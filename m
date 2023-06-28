Return-Path: <bounce+64575+202518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F3E5740F4D
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:51:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NxdGYY4521862xXhPqe7H23n; Wed, 28 Jun 2023 03:51:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13229.1687949464764235273
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:51:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976190 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.36_5c96f1402_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:51:03 +0000
Message-ID: <0101018901a0d096-c3f2c054-3b22-4151-9147-7c0c94dfc74f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2DerQi3Q9HR2P5LaXHSkUQE1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687949465;
 bh=8YBJRI2fkc18QblJJvrmnHdbGEWg5mT0L9Wn7M0dAaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bchbjFPhubPGXgAXwuJXhtsyvTpV5tN1X/+1Okx+PhX1lo7G+r9/lzkFLLTA6H0YwmH
 sPOCq7BgzDI1PHLNLtQ4i8CVsUbkhaUygFPjQ44zxPL7CP4f4c74SzXlmjjCBDj0U3Vxv
 vlbd0PbiHMvPWDLJs6+F0RWtOMfYFn8VBP8=


Hello,

The job with ID # 976190 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976190




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.36_5c96f=
1402_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-28 10:19:21 (+0000 UTC)
Started: 2023-06-28 10:49:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9761=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976190/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 47.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.1600000000 seconds
Test Case http-download: Test passed
Measurement: 6.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202518): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202518
Mute This Topic: https://lists.cip-project.org/mt/99827686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


