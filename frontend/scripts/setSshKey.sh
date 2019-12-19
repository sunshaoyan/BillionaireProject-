#!/bin/sh
# 请勿修改本文件
# 配置 ssh key 私钥
sshKeyBase64='LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlFcEFJQkFBS0NBUUVBdzhBTE40bS96bnRLM2xjYUtJY1pKTVpsck8vNHJqMEttdXpoUGJ6QXMzb2FjSkpyCjllT2lHTVB2aEZOaVZxeGxDQWhXOFRXeW9LTGYzc254OVhPeVM3MFFzZml6Q3VFWjhmb3pHRWFESXNCQUY5d1QKVmtOM2F5VlZldUhFYkh4WHNjQnROS2lVRWxBQmpoWkNpNnNxcDBEYWFkTGdXNHlJd2VsaEJMK3AxNHVtOTAwago2NmZ6bUIwbEtRcEg5eUpNQWJjQmFzSHR3dXRCWTB6QlpKOEYveVAwM2tNY3hWaldJaTVYY0xzT1hrYlY5ODgzCmJ4aDd5VXpuZFRwM3ZxTmNTOGYvR0U1WjBHODdFeTk0SEY4cXl5Q1Nwbk9EM1c4MW8vQjE1eEwvK294RlB1K3IKdExqVGZNUjJpWTB2M3RCQVpiNDh1eWdNQi90UTFBQWFmNkIxcFFJREFRQUJBb0lCQUVqSXIyTUhKUHB4ZlhVTwpqZnRqd0VXY1AxSCtLRWtoQ1VCeHM0NXhFSFdyZ1FrNmFFb1ZTY0JMbWxOcGJiY3NncVJwOVduYXZZQmREMENYCmRnLzk1TjJrZndDdHFHVHpMZUo3VldSQlU2RW9PcXlrZDh3cmFjdTlKZnQ2MXI0L3ZadXFJUERqZmFzUmRJS1EKWkUzcVp3R3BhNHpOaS81K1VwdEhXM3VZaUY1TU9CSyt2Wng4R2ZCU05qVVVMN1JqUW1QR014Y3FWbGFQWElPQgpCN1dvRitmemVUTXgwVEFwVjNxMC9LMCtXOC9qYmNEUU1lMU5IdVQ2TTJ6TlB1bE9tN2N4MDkrMmRUaEd2Z050CnlxRnBEL2ZDZVRIS21NZXFFWkpZaFR5bTVkWFVTM0I3RVRwUmI3aVQvOTd3eGFmdnNvMFVhOTgydk1XN2hOOXoKZGZFdHBrRUNnWUVBN2NDYVA1bk9Qbno2bzlHVi9jMFJoNk4reHpEQzBMd1hEdDBGMkVmZUpxaGI3QzcwTEd3SApDL0xubHExbW9WL2lrdDBURVI0YjlmM0RzSXY5TUlBU0oxSzlEdytLR0JsVnd0SXp5bFBPT0cwVTk0em1IWHVGCmk5NXgxMHZqMzdXeXFQNnlubEtOT3hSNkdKNCtTYUV1SWl4cXA2VzMyZGQvdENqaWV2c2I5cThDZ1lFQTBzWXMKNjhRTWtpNVdZRkhNVVhoZExTNlBaTWZrRThXMzdSTFRVTURQaFpRdXVYSFhDNDcvV0lPR3Q2bXFEbUM3VzI3TgpHUkJJTStuZFZzWkZEakY3ZUh2WGpkcWFBN1FkeGlQeW4xWU8vODVOcDZsbG5xc3JkUWR5bXdXZ0RsRlpybHE2CmJjOW1mVDFqZmRORHdkZUwvUG5pTWpXRUVxQXMxYlFhNElUNzdlc0NnWUVBMHhFS251M25hQmhCMW84bzdsRlEKZjY4SXpNTWdJSGpxcTNwU1J3aStVbWxpZWRIUldXSnAreFNndm1hZ1Z5RXRueDMrWUZMdmxibThNWTZGcnJuego0ODhUSWp5MFp1S08vVTdwUlhTUy9ncnc4emUxem5TclFWbXdqT2JGblFQTVlUVUQwNFFMOTJnZFlKK1RRb0NCCjJUcS9VS2ZSQ09iRWEyZGtjTE5leHVjQ2dZQkl5a252TGlpTlAxVnpOQ3lVb2pYRGljWFpyekswSlY4c2o0ak0KNVptRmJ6Um50TW5vWXYwS0szb1Y2WkVpSUFQMFFxS3dHakJsUlVtOFV3SzhNUmlMOW5EdHUyWGZDNUFRd285aQp1WXk2aVJ2R1lEa0kvK0lsSzJwSDRUeHlWV1BjVTliNFgxenN1WXVuZzVOdDJTdXVOUG9LRHZOS24yaDhjUk9yCklDSUUrd0tCZ1FDUTNNTDYwTHZkWHg5THRVLzlZaDM5TDIyS3BrWmNwd0Z6a215ZGpyOWUvb3R1K3d0Sk9XNGIKUVdFZnlkamlLQnhxeVFaU0FHZFk1TStvK1U0bWlNUVI4Y29FckRhcnFjdlhibWtwVlNWWFBVRFJoaTdpa3gregpUUVZIWXAyYi9vWGF6amRGWVl6a1NmbDNKSWNWZjhQeEh3VmJhZ0d4RnIvZ1FnUmZ4UENMalE9PQotLS0tLUVORCBSU0EgUFJJVkFURSBLRVktLS0tLQo='
mkdir /root/.ssh
chmod 700 /root/.ssh
echo ${sshKeyBase64} | base64 -d > /root/.ssh/id_rsa
chmod 600 /root/.ssh/id_rsa
cat /root/.ssh/id_rsa
ssh-keyscan -H gitlab.hobot.cc >> /root/.ssh/known_hosts
