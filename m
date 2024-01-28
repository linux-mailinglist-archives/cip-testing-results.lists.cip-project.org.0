Return-Path: <bounce+64575+261734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A36283F370
	for <lists@lfdr.de>; Sun, 28 Jan 2024 03:59:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2ERWKVda2m3glNrKr2lW0m83JRkBKgd7bqK/WDaZDbU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706410749; v=1;
 b=p3ovYJlB+J+PEI1UAY9csGPflp6jkV6HIWnweJlU7YfJWZGJQlUZFfhHjNFddQIIuCJE4hk9
 Zs42DrxRz+ht7CRt/AVKPlMo8T9Bn3ikKfbDWnYuNrH2FS5Sc0YxCnHzqJg/o8lK7Xeh3kIY0Fv
 gCUfssRZ7s3X8mxGlOUmBTfU=
X-Received: by 127.0.0.2 with SMTP id PbKqYY4521862xu6uYK0T1B6; Sat, 27 Jan 2024 18:59:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.30879.1706410749021028451
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 18:59:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084439 linux-5.10.y_siemens_ipc227e_defconfig_5.10.210-rc1_2648cee44_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 02:59:08 +0000
Message-ID: <0101018d4e01aa78-5e97f3ff-057f-46ca-82bd-1c0a228cbc6a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: cxd1jf67vGEPMU8VOwWhnzt4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084439 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084439


Job error: [  110.879888] Kernel panic - not syncing: No working init found=
.  Try passing init=3D option to kernel. See Linux Documentation/admin-guid=
e/init.rst for guidance.
[  110.894060] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.210-rc1+ #1
[  110.900581] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  110.909011] Call Trace:
[  110.911469]  dump_stack+0x57/0x6e
[  110.914787]  ? rest_init+0x90/0xb4
[  110.918190]  panic+0x10e/0x2de
[  110.921244]  ? rest_init+0xb4/0xb4
[  110.924647]  ? kernel_execve+0x15c/0x1a0
[  110.928568]  ? rest_init+0xb4/0xb4
[  110.931966]  kernel_init+0x101/0x10c
[  110.935541]  ret_from_fork+0x22/0x30
[  110.939367] Kernel Offset: 0x2da00000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  110.950150] ---[ end Kernel panic - not syncing: No working init found. =
 Try passing init=3D option to kernel. See Linux Documentation/admin-guide/=
init.rst for guidance. ]---


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.210-rc1_2648cee44_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-28 02:54:52 (+0000 UTC)
Started: 2024-01-28 02:55:08 (+0000 UTC)
Finished: 2024-01-28 02:59:08 (+0000 UTC)
Duration: 0:04:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084439/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.86 seconds
Test Case http-download: Test passed
Measurement: 11.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.21 seconds
Test Case kernel-messages: Test failed
Measurement: 110.96 seconds
Test Case login-action: Test failed
Measurement: 110.96 seconds
Test Case auto-login-action: Test failed
Measurement: 144.18 seconds
Test Case bootloader-retry: Test failed
Measurement: 215.93 seconds
Test Case bootloader-action: Test failed
Measurement: 216.48 seconds
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261734
Mute This Topic: https://lists.cip-project.org/mt/104007267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


