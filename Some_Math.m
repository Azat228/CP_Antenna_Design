% ========================================================================
% Dual-Feed Circularly Polarized Microstrip Patch Antenna Calculator
% ========================================================================
% Description:
%   Calculates the physical dimensions for a square patch antenna with 
%   dual orthogonal feeds for circular polarization, based on the 
%   Transmission Line Model.
%   Target: 5.3 GHz, Air Substrate (εr ≈ 1.07).
% ========================================================================

%% 1. User Inputs
% -------------------------------------------------------------------------
f0 = 5.3e9;             % Center frequency (Hz)
epsilon_r = 1.07;       % Dielectric constant of substrate (Air/Foam)
h = 4.0e-3;             % Substrate height (m)
c = 3*10^8; % Speed of light (m/s)
% -------------------------------------------------------------------------

%% 2. Patch Width (W) Calculation
% For a square patch, W = L. We start with W.
W = (c / (2 * f0)) * sqrt(2 / (epsilon_r + 1));

%% 3. Effective Dielectric Constant (εeff) Calculation
epsilon_eff = ((epsilon_r + 1) / 2) + ((epsilon_r - 1) / 2) * (1 + 12 * (h / W))^(-0.5);

%% 4. Patch Length (L) Calculation
% First, the extension in length (ΔL) due to fringing fields
delta_L = 0.412 * h * (((epsilon_eff + 0.3) * ((W / h) + 0.264))) / ...
    (((epsilon_eff - 0.258) * ((W / h) + 0.8)));

% The effective length, then the actual physical length
L_eff = c / (2 * f0 * sqrt(epsilon_eff));
L = L_eff - (2 * delta_L);

% For a square patch design, we take the average or use L
% (They are typically very close)
W_final = (W + L) / 2; 
L_final = W_final;

%% 5. Ground Plane Dimensions
% Rule of thumb: λ/4 extension on each side.
lambda_0 = c / f0;
GND_extension = lambda_0 / 4; 
GroundPlane_Width = W_final + 2 * GND_extension;
GroundPlane_Length = L_final + 2 * GND_extension;

%% 6. Feed Point Location (for 50 Ohm match)
% This is an approximation. Input impedance at edge (R_edge) is typically
% 200-300 ohms for thin air substrates. We use R_edge = 250.
R_edge = 250; % Ohms
target_impedance = 50; % Ohms
% Distance from center. Formula: d = (L/pi) * acos(sqrt(target_impedance / R_edge))
feed_offset_from_center = (L_final / pi) * acos(sqrt(target_impedance / R_edge));

%% 7. Display Results
fprintf('==================== DESIGN RESULTS ====================\n');
fprintf('Target Frequency: %.2f GHz\n', f0/1e9);
fprintf('Substrate: εr = %.2f, Height = %.2f mm\n', epsilon_r, h*1000);
fprintf('---------------------------------------------------------\n');
fprintf('Patch Width (W): %.2f mm\n', W_final*1000);
fprintf('Patch Length (L): %.2f mm\n', L_final*1000);
fprintf('Ground Plane Size: %.2f mm x %.2f mm\n', GroundPlane_Width*1000, GroundPlane_Length*1000);
fprintf('Feed Offset from Center: %.2f mm\n', feed_offset_from_center*1000);
fprintf('=========================================================\n');

%% 8. Additional Notes for HFSS Implementation
fprintf('\n** HFSS Implementation Notes (Corner Origin System): **\n');
fprintf('1. Patch Center should be at X=%.2f mm, Y=%.2f mm.\n', GroundPlane_Width*500, GroundPlane_Length*500);
fprintf('2. Port 1 (X-axis feed) center: X=%.2f mm, Y=%.2f mm.\n', ...
    (GroundPlane_Width/2 + feed_offset_from_center)*1000, GroundPlane_Length*500);
fprintf('3. Port 2 (Y-axis feed) center: X=%.2f mm, Y=%.2f mm.\n', ...
    GroundPlane_Width*500, (GroundPlane_Length/2 + feed_offset_from_center)*1000);