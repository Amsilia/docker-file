https://github.com/kubernetes/dashboard/blob/master/docs/user/access-control/creating-sample-user.md

kubectl -n kubernetes-dashboard create token admin-user
eyJhbGciOiJSUzI1NiIsImtpZCI6IjJmZTE5YWVhOWM5ZmZjNmNmNzI3MzQxNWY3NWQ1NmI0YTkzYjJlZTgifQ.eyJhdWQiOlsiaHR0cHM6Ly9rdWJlcm5ldGVzLmRlZmF1bHQuc3ZjIl0sImV4cCI6MTcxNDAwMDUzOCwiaWF0IjoxNzEzOTk2OTM4LCJpc3MiOiJodHRwczovL29pZGMuZWtzLnVzLWVhc3QtMS5hbWF6b25hd3MuY29tL2lkLzY3RDY0RkM0MUI5MTQwQTBBNzhDQ0ZDMTgzQTExODExIiwia3ViZXJuZXRlcy5pbyI6eyJuYW1lc3BhY2UiOiJrdWJlcm5ldGVzLWRhc2hib2FyZCIsInNlcnZpY2VhY2NvdW50Ijp7Im5hbWUiOiJhZG1pbi11c2VyIiwidWlkIjoiM2Y2ZjI0Y2ItNmI2Zi00MzJmLWJiMGUtMjc3ZDI1NTZkZjVjIn19LCJuYmYiOjE3MTM5OTY5MzgsInN1YiI6InN5c3RlbTpzZXJ2aWNlYWNjb3VudDprdWJlcm5ldGVzLWRhc2hib2FyZDphZG1pbi11c2VyIn0.mhf4SfrISyh5fK_3QCbEAVWjoShbjwWhC4zkSOkoXThmm9B6J1mVtSSBGbGPNf8El0t9BhMCys494qcjCD92H4_OE-dTpv1_hL09ED6ubnTRQsj-PLEAHx1X_dQCpFNzfCMbsYUrOi15K33EtfDHgY0SoF5QQGyxvxo3tdEHO0r2-Cspxe3exYcHL1R38CzZ1yvpSD4uml05h2u-e_xSlM7v_RUNMp9ZrAGMXXx0840bMHgqmQW-Yqjq7Ah_TOAk4JhBCpkAMscdsV7PAevWdJJP-0bqNGCPhls1KeQ2QUsD-3YOgQxAWyP3w3WCgBlqYeMCYCslu3-4Ql73XCKGUg

kubectl get secret admin-user -n kubernetes-dashboard -o jsonpath={".data.token"} | base64 -d
eyJhbGciOiJSUzI1NiIsImtpZCI6InFyMXVaZXZIVWk1T3VONjU0OUVPa0tZOGk1OGlSMjc1aUxxd1IzSFJvYVUifQ.eyJpc3MiOiJrdWJlcm5ldGVzL3NlcnZpY2VhY2NvdW50Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9uYW1lc3BhY2UiOiJrdWJlcm5ldGVzLWRhc2hib2FyZCIsImt1YmVybmV0ZXMuaW8vc2VydmljZWFjY291bnQvc2VjcmV0Lm5hbWUiOiJhZG1pbi11c2VyIiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZXJ2aWNlLWFjY291bnQubmFtZSI6ImFkbWluLXVzZXIiLCJrdWJlcm5ldGVzLmlvL3NlcnZpY2VhY2NvdW50L3NlcnZpY2UtYWNjb3VudC51aWQiOiIzZjZmMjRjYi02YjZmLTQzMmYtYmIwZS0yNzdkMjU1NmRmNWMiLCJzdWIiOiJzeXN0ZW06c2VydmljZWFjY291bnQ6a3ViZXJuZXRlcy1kYXNoYm9hcmQ6YWRtaW4tdXNlciJ9.TLMrOHz_fv9QNLsHHBFyG2IWK1-_h_W02WNOYhlY7hHqzbzWlchXP_ICpb1J0BeMFK3YhEIOlS28_atqSPCKtetb2uiqXrg_23pgg94QbuDXcGN7B0FC2Aw3TQ-Erp616SxFFJugaEfW6BA4YOdqe7xL7k2DhcC9ahEJ9vOe7EZHv_o89VcXuFe8Ypy7l0KeGcHnSYiVV4oFv7vahGWs2XlYZF5Nyxrazyl7_0V8_3RzMMhiNbbjFkAPrvg3sTE2-YOGcb-0F4L0CnbmPN32Z834cGaQUIcoWpii6YPePHcyWJUws-yrUhFQsC1eZWdYWb-n2xjZLK4RBTGBjbGVgA            