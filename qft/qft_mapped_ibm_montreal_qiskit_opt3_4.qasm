// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']
// Coupling List: [[0, 1], [1, 0], [1, 2], [1, 4], [2, 1], [2, 3], [3, 2], [3, 5], [4, 1], [4, 7], [5, 3], [5, 8], [6, 7], [7, 4], [7, 6], [7, 10], [8, 5], [8, 9], [8, 11], [9, 8], [10, 7], [10, 12], [11, 8], [11, 14], [12, 10], [12, 13], [12, 15], [13, 12], [13, 14], [14, 11], [14, 13], [14, 16], [15, 12], [15, 18], [16, 14], [16, 19], [17, 18], [18, 15], [18, 17], [18, 21], [19, 16], [19, 20], [19, 22], [20, 19], [21, 18], [21, 23], [22, 19], [22, 25], [23, 21], [23, 24], [24, 23], [24, 25], [25, 22], [25, 24], [25, 26], [26, 25]]

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
creg meas[4];
rz(pi/2) q[14];
sx q[14];
rz(7*pi/8) q[14];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[14],q[11];
rz(-pi/8) q[11];
cx q[14],q[11];
rz(pi/8) q[11];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(3*pi/8) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-3*pi/16) q[16];
sx q[16];
rz(-pi) q[16];
rz(-3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(7*pi/16) q[16];
sx q[19];
cx q[19],q[16];
x q[16];
rz(-3*pi/16) q[16];
cx q[14],q[16];
rz(-pi/8) q[16];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
rz(pi/8) q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
x q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
barrier q[16],q[14],q[11],q[19];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[19] -> meas[3];