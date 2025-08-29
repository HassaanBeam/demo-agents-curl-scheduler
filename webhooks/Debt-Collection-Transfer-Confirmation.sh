#!/bin/bash
curl --location 'https://api.beamstudio.ai/agent-tasks/44d6fa03-5e13-4590-a5c2-524801e367cc/webhook/a93ee517-3e46-4bee-aa97-e4427f8a9ec0' \
--form 'task="{
  \"id\": \"196bf72e043a8278\",
  \"messageId\": \"196bf72e043a8278\",
  \"threadId\": \"196bf72e043a8278\",
  \"labelIds\": [
    \"UNREAD\",
    \"CATEGORY_PERSONAL\",
    \"INBOX\"
  ],
  \"snippet\": \"Hi Acme Billing Team,

I hope you’re well. I’m attaching a PDF of the bank transfer confirmation for invoice \#98765 (total \$2204.68), which was paid on May 5, 2025. Could you please confirm receipt and let me know if everything looks in order?

Thanks,

Hassaan Ahmed\",
  \"historyId\": \"216090\",
  \"internalDate\": 1740117964000,
  \"headers\": {
    \"delivered-to\": \"service@beam.ai\",
    \"mime-version\": \"1.0\",
    \"from\": \"Hassaan Ahmed <hassaan.ahmed@beam.ai>\",
    \"date\": \"Fri, 21 Feb 2025 11:06:04 +0500\",
    \"subject\": \"order processing\",
    \"to\": \"Service Agent <service@beam.ai>\",
    \"content-type\": \"multipart/mixed; boundary=\\\"000000000000db6ce3062ea0c9b9\\\"\"
  },
  \"attachments\": [
    {
      \"name\": \"confirmed_transaction.pdf\",
      \"type\": \"file\",
      \"key\": \"48fb1ced-784d-4f50-b104-28a1f87035a9_8907c31a-dfd3-41d5-9e9c-fc990dae896e_Invoice-INV-2002.pdf\"
    }
  ],
  \"textPlain\": \"Hi Acme Billing Team,

I hope you’re well. I’m attaching a PDF of the bank transfer confirmation for invoice \#98765 (total \$2204.68), which was paid on May 5, 2025. Could you please confirm receipt and let me know if everything looks in order?

Thanks,

Hassaan Ahmed\",
  \"queryPrompt\": \"\",
  \"beamAgentOSTaskID\": \"aae7c6a6-c17b-4f89-9e9d-9a28a8d70c58\"
}"' \
--form 'encodedContextFiles="[{\"mimeType\":\"application/pdf\",\"fileType\":\"document\",\"fileExtension\":\"pdf\",\"data\":\"JVBERi0xLjMKMyAwIG9iago8PC9UeXBlIC9QYWdlCi9QYXJlbnQgMSAwIFIKL1Jlc291cmNlcyAyIDAgUgovQ29udGVudHMgNCAwIFI+PgplbmRvYmoKNCAwIG9iago8PC9GaWx0ZXIgL0ZsYXRlRGVjb2RlIC9MZW5ndGggMzIyPj4Kc3RyZWFtCnicbZFPSwMxFMTvfoo5eFBoY3a3+/ektQoKitQVvKbpW1rtJjXJVvbbm2yLICuBHEJ+M/PmxXg84yzN8X02r3F1HyGKGeeoG9zV4SmJWFQiL1OW56jXuJgL9YnaCGUbMrjVqtmaVritVpeoP/5SScn4kXpQB72VhOeuXZGpUBZ5lo6BiLM8GYCbVnfKVTiPJzGfsazA2+tiBGRFzJJiAF5E35JyWAhHFXiKJ9Ej5vHYJUtnjB9dluSHIBWCaVahXr5Ph2TTAHJ/RnBa5iyZDXC9IYiVPvh7CIuNsFgRKdhOSrK26Xa7Hu7UlaE1nEavOwMhZSDYWD4rh/pDZU3460WDgerx1ZENNdsJ9jsSliC1ckI6dBbCodkq4Se5FrIlJnX7j7jfbcJP2cMag36jzTHT3uh277yS8zV6n1/+B0E/mssKZW5kc3RyZWFtCmVuZG9iagoxIDAgb2JqCjw8L1R5cGUgL1BhZ2VzCi9LaWRzIFszIDAgUiBdCi9Db3VudCAxCi9NZWRpYUJveCBbMCAwIDU5NS4yOCA4NDEuODldCj4+CmVuZG9iago1IDAgb2JqCjw8L1R5cGUgL0ZvbnQKL0Jhc2VGb250IC9IZWx2ZXRpY2EKL1N1YnR5cGUgL1R5cGUxCi9FbmNvZGluZyAvV2luQW5zaUVuY29kaW5nCj4+CmVuZG9iagoyIDAgb2JqCjw8Ci9Qcm9jU2V0IFsvUERGIC9UZXh0IC9JbWFnZUIgL0ltYWdlQyAvSW1hZ2VJXQovRm9udCA8PAovRjEgNSAwIFIKPj4KL1hPYmplY3QgPDwKPj4KPj4KZW5kb2JqCjYgMCBvYmoKPDwKL1Byb2R1Y2VyIChQeUZQREYgMS43LjIgaHR0cDovL3B5ZnBkZi5nb29nbGVjb2RlLmNvbS8pCi9DcmVhdGlvbkRhdGUgKEQ6MjAyNTA1MTUwODExMjUpCj4+CmVuZG9iago3IDAgb2JqCjw8Ci9UeXBlIC9DYXRhbG9nCi9QYWdlcyAxIDAgUgovT3BlbkFjdGlvbiBbMyAwIFIgL0ZpdEggbnVsbF0KL1BhZ2VMYXlvdXQgL09uZUNvbHVtbgo+PgplbmRvYmoKeHJlZgowIDgKMDAwMDAwMDAwMCA2NTUzNSBmIAowMDAwMDAwNDc5IDAwMDAwIG4gCjAwMDAwMDA2NjIgMDAwMDAgbiAKMDAwMDAwMDAwOSAwMDAwMCBuIAowMDAwMDAwMDg3IDAwMDAwIG4gCjAwMDAwMDA1NjYgMDAwMDAgbiAKMDAwMDAwMDc2NiAwMDAwMCBuIAowMDAwMDAwODc1IDAwMDAwIG4gCnRyYWlsZXIKPDwKL1NpemUgOAovUm9vdCA3IDAgUgovSW5mbyA2IDAgUgo+PgpzdGFydHhyZWYKOTc4CiUlRU9GCg==\",\"fileName\":\"Transaction_confirmation.pdf\",\"fileSize\":\"37 KB\"}]"'