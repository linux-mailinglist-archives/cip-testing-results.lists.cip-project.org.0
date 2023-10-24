Return-Path: <bounce+64575+233620+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92C987D4DAB
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:24:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=VKjqIctWYJmfyOsbsVfxeR4K31xpKv87gvq1C4e1RIc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143098; v=1;
 b=WXPdDJ4yoKW6OxixqlZGUI1jB6PNoAG9HJuhLcslDSBxY0NIx0/p/NxuvoP6USQKnbka4K9O
 B6PvGqHRtbeyvxE8kMA7mDMPYE31QrkVJCA64dJ4iyvVuKRKrr5rb8aPYWSZkKsXDFZcczYXzTn
 zlwTtu/bgQBwM9s7OFI7obCE=
X-Received: by 127.0.0.2 with SMTP id 86leYY4521862xsuNnIc5YQG; Tue, 24 Oct 2023 03:24:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.144649.1698143098051651319
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:24:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025535 linux-5.10.y_renesas_defconfig_5.10.199-rc2_e31b6513c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:24:57 +0000
Message-ID: <0101018b6137510b-3f45e2cf-eaaf-48c3-8a38-9dc73efb291c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: IgxfhSjDzCJi99qrBybR4nOFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025535 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025535


Job error: [    3.020875] Kernel panic - not syncing: Oops: Fatal exception=
 in interrupt
[    3.027746] SMP: stopping secondary CPUs
[    3.031670] Kernel Offset: disabled
[    3.035153] CPU features: 0x28200022,21002004
[    3.039503] Memory Limit: none
[    3.042558] ---[ end Kernel panic - not syncing: Oops: Fatal exception i=
n interrupt ]---


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.199-rc2_e31b6513c_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-24 10:23:53 (+0000 UTC)
Started: 2023-10-24 10:23:57 (+0000 UTC)
Finished: 2023-10-24 10:24:56 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025535/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.51 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 1.35 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test failed
Measurement: 1.99 seconds
Test Case login-action: Test failed
Measurement: 1.99 seconds
Test Case auto-login-action: Test failed
Measurement: 3.39 seconds
Test Case uboot-commands: Test failed
Measurement: 52.05 seconds
Test Case uboot-action: Test failed
Measurement: 52.06 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233620): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233620
Mute This Topic: https://lists.cip-project.org/mt/102154989/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


