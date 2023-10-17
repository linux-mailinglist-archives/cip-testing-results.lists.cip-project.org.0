Return-Path: <bounce+64575+231514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0577E7CCB3F
	for <lists@lfdr.de>; Tue, 17 Oct 2023 20:52:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xRbcydsbBUC8j3/IwNAlsTmYuNElL7Ae86bxRGEG7gM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697568744; v=1;
 b=hfQ76qOvtE5GMvWRZTQgiSNvkYbUfBQOOKmpQJcRKvcS97aXulUdkdrmejLjRh8LOcV9RpG4
 DKYr5QV47DjemGBBa/YIs0MJ0l6DXNWHDTpKTWOWftzsBualqWgYhCo03mK5sZkv6RKr9iAUFkE
 5qnfiZsrDtu1Upo93dQaOCuI=
X-Received: by 127.0.0.2 with SMTP id mKI7YY4521862xTmwftfTHcQ; Tue, 17 Oct 2023 11:52:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.238667.1697568743184695475
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 11:52:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022315 linux-5.10.y_renesas_defconfig_5.10.198_a8d812240_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 18:52:22 +0000
Message-ID: <0101018b3efb5be2-8acea192-976e-4139-9c11-f18d58532c12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.27
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
X-Gm-Message-State: hMR68DdL5iwkS7ZmHsAXBg6Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022315 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022315


Job error: [    3.007407] Kernel panic - not syncing: Oops: Fatal exception=
 in interrupt
[    3.014277] SMP: stopping secondary CPUs
[    3.018200] Kernel Offset: disabled
[    3.021683] CPU features: 0x28200022,21002004
[    3.026034] Memory Limit: none
[    3.029088] ---[ end Kernel panic - not syncing: Oops: Fatal exception i=
n interrupt ]---


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.198_a8d812240_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-17 18:49:38 (+0000 UTC)
Started: 2023-10-17 18:49:40 (+0000 UTC)
Finished: 2023-10-17 18:52:22 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022315/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 45.85 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 42.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test failed
Measurement: 1.97 seconds
Test Case login-action: Test failed
Measurement: 1.97 seconds
Test Case auto-login-action: Test failed
Measurement: 3.33 seconds
Test Case uboot-commands: Test failed
Measurement: 46.19 seconds
Test Case uboot-action: Test failed
Measurement: 46.20 seconds
Test Case power-off: Test passed
Measurement: 0.38 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231514): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231514
Mute This Topic: https://lists.cip-project.org/mt/102024536/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


