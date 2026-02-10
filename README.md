# Advanced Control Systems Simulation

This repository features advanced control engineering implementations using LabVIEW and MATLAB. It demonstrates a deep understanding of system dynamics, from traditional PID compensation to modern optimal state-space control.

## 🚀 Key Features
* **Modern Control (LQR):** Optimal control implementation using Linear Quadratic Regulators with integrator augmentation for zero steady-state error.
* **State-Space Design:** Multi-variable system control using pole placement techniques.
* **Classical Tuning:** Implementation of the Ziegler-Nichols reaction curve method and Lead-Lag compensator design via Root Locus.
* **Servo Dynamics:** High-fidelity simulations of servo-actuator response behaviors.



## 📂 Repository Structure
* **`/Modern_Control`**: LQR and State-Space Feedback VIs.
* **`/Classical_Control`**: PID tuning tools and Root Locus designs.
* **`/System_Models`**: Mathematical models in MATLAB and dynamic LabVIEW simulations.

## 🛠️ Tech Stack
* **Software:** LabVIEW (Control Design & Simulation Module), MATLAB.
* **Theory:** LQR, Pole Placement, Ziegler-Nichols, Root Locus, State-Space Modeling.

## 📖 How to Run
1. **Mathematical Base:** Open `control_system_models.m` in **MATLAB** to define the system matrices (A, B, C, D) or Transfer Functions.
2. **Controller Design:**
    * Open `optimal_lqr_control.vi` to test LQR weights ($Q$ and $R$ matrices).
    * Open `pid_ziegler_nichols_tuning.vi` to view the PID reaction curve.
3. **Simulation:** Run the servo simulation VIs to visualize the step response and error convergence on the live waveform charts.


---
### Author
**[Steven_Tawfik]** - *Control Systems Engineering Portfolio*
