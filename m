Return-Path: <bounce+64575+258596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1189B831A11
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:08:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GUGJo7IbAX9q73QT8mTVIAY4qkx+K+p3fAn+Y/tGIoY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705583335; v=1;
 b=BfpCo5AFQe0IdtAcRxl6/FF9qDbk0hHQkxPbzhtPIavPbSgwaEA+ksZThXjPE2btVkrkWqAF
 QpqI+1koDvsbcVLEl/dcPz4EFDRfUUlZw9uf4Ec8NRc3q9fy8qnwp6A03MSZQPfNeGX5jWJDXhl
 0o/3KtTyVwwCYggX+uF7mor4=
X-Received: by 127.0.0.2 with SMTP id FtGEYY4521862xnqGXqyqnOk; Thu, 18 Jan 2024 05:08:55 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10968.1705583335420594398
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:08:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078075 linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc1_0434b6ee1_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:08:54 +0000
Message-ID: <0101018d1cb055e9-9e6f9b99-2935-4961-8d06-3845c4f88769-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.27
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
X-Gm-Message-State: 776e6tWzQuMbns5kIignHn8Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078075 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078075


Job error: [  110.890924] Kernel panic - not syncing: No working init found=
.  Try passing init=3D option to kernel. See Linux Documentation/admin-guid=
e/init.rst for guidance.
[  110.905096] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.15.148-rc1+ #1
[  110.911631] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  110.920067] Call Trace:
[  110.922517]  &lt;TASK&gt;
[  110.924619]  dump_stack_lvl+0x34/0x48
[  110.928292]  ? rest_init+0xa0/0xc0
[  110.931699]  panic+0x100/0x2c6
[  110.934760]  ? kernel_execve+0x15c/0x1a0
[  110.938691]  ? rest_init+0xc0/0xc0
[  110.942097]  kernel_init+0x118/0x120
[  110.945673]  ret_from_fork+0x22/0x30
[  110.949259]  &lt;/TASK&gt;
[  110.951631] Kernel Offset: 0x11800000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  110.962420] ---[ end Kernel panic - not syncing: No working init found. =
 Try passing init=3D option to kernel. See Linux Documentation/admin-guide/=
init.rst for guidance. ]---


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc1_0434b6ee1_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-18 12:57:04 (+0000 UTC)
Started: 2024-01-18 13:04:35 (+0000 UTC)
Finished: 2024-01-18 13:08:54 (+0000 UTC)
Duration: 0:04:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078075/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.18 seconds
Test Case http-download: Test passed
Measurement: 19.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test failed
Measurement: 111.01 seconds
Test Case login-action: Test failed
Measurement: 111.01 seconds
Test Case auto-login-action: Test failed
Measurement: 144.25 seconds
Test Case bootloader-retry: Test failed
Measurement: 216.37 seconds
Test Case bootloader-action: Test failed
Measurement: 217.08 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258596): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258596
Mute This Topic: https://lists.cip-project.org/mt/103807557/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


