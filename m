Return-Path: <bounce+64575+257664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DCE382E167
	for <lists@lfdr.de>; Mon, 15 Jan 2024 21:14:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nOHQks0+zGJr2M2yYIKkIkDxS/H3yfsppqG+wm85rF4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705349657; v=1;
 b=qwW/iDT/mGZ6q2YrrQ40USCS+pvlWqiT3GlOvBlkgK9p+y4Y384a5GlyfAZhxsA0FPBBYbOL
 YD9mpFSeLwSMkTVfPS169cGlbVBYpMEwkrDT2rTtjD9fpJNJUdmjLE43wApHsI544pv9FT/9zYx
 Uc3xshIxfpFPhnxB1KFL32TQ=
X-Received: by 127.0.0.2 with SMTP id v5XVYY4521862xcHMdAelaa9; Mon, 15 Jan 2024 12:14:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.93714.1705349657574907126
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 12:14:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076425 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.73-cip13_b9b66898e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 20:14:16 +0000
Message-ID: <0101018d0ec2af84-1f6121a0-2c7e-4688-9eb9-933f9afcde65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.42
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
X-Gm-Message-State: iht60Decl0RC9tElO2BqMLAkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076425 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076425




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
73-cip13_b9b66898e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_ltp-ipc-tests
Submitted: 2024-01-15 19:23:25 (+0000 UTC)
Started: 2024-01-15 20:09:36 (+0000 UTC)
Finished: 2024-01-15 20:14:16 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076425/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.28 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 19.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case git-repo-action: Test passed
Measurement: 12.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.09 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 85.93 seconds
Test Case login-action: Test passed
Measurement: 86.50 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.05 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 54.11 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1076425/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257664): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257664
Mute This Topic: https://lists.cip-project.org/mt/103747814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


