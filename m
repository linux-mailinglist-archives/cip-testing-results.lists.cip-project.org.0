Return-Path: <bounce+64575+247207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 398A6809199
	for <lists@lfdr.de>; Thu,  7 Dec 2023 20:39:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZfhdVHJq+3oTgPDAfQIQeBjWvr0RqAyvxnb2+Q1z9qo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701977958; v=1;
 b=U+9AGYW7NeB3A95fH4K4PZPPLRl+Q2RR/mqttCIfjEfWnr1DU5/exLIijMCB/Jju5y7bSctY
 gg0rY5ZAN2mlpVgcIWkvf0kIofFYaLOD/iUR+MGqeyhCkr1NHn3zhBh/x6GaM/ODF+Age4P00wi
 WmbUxcRKf+8cqv2yvGHG992M=
X-Received: by 127.0.0.2 with SMTP id svwPYY4521862xVKFBoEa46J; Thu, 07 Dec 2023 11:39:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.93827.1701977958679132733
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 11:39:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053496 ci-pavel-linux-test_qemu_arm_defconfig_5.10.201-cip41_596f4c151_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 19:39:17 +0000
Message-ID: <0101018c45caa59b-053076ae-0fcb-49a6-8cfb-b8bffa13d54e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.24
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
X-Gm-Message-State: oNyZynKx84Njlbfmpf5Ply6rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053496 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053496




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.201-cip41_596f4c15=
1_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-07 19:36:58 (+0000 UTC)
Started: 2023-12-07 19:37:17 (+0000 UTC)
Finished: 2023-12-07 19:39:17 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053496/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 5.27 seconds
Test Case http-download: Test passed
Measurement: 48.14 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 44.48 seconds
Test Case login-action: Test passed
Measurement: 45.23 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
496/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247207): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247207
Mute This Topic: https://lists.cip-project.org/mt/103041146/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


