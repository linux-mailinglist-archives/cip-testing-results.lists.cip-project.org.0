Return-Path: <bounce+64575+171215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B422D6BB455
	for <lists@lfdr.de>; Wed, 15 Mar 2023 14:18:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2heWYY4521862xGr20OLuTpi; Wed, 15 Mar 2023 06:18:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7657.1678886309178357447
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 06:18:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876288 linux-5.15.y_multi_v7_defconfig_5.15.103-rc1_158686d9d_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 13:18:28 +0000
Message-ID: <01010186e56c0a4a-97994c8a-7a10-4e1e-93fc-9e4d66007b70-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SPlHBSFqhBPvhtQpIGtyKBGYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678886309;
 bh=3mtPdyiHfJMGBKMm/Opk7gUi/WVj0EkSpRYpxi6ZwAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JNnQ0LLAFLZZD10MWcRnTCtun8LdKLYo7aEFbFFdtrI/dah6y/LYRASqSl0yV8p1XcU
 x6A8turm2khSEArbXEs7AbR4o2PQwqGaFi3dY8un+bCnY5q4kIYSfBaubg9gQ3NQ2VY4R
 anr5QxgVAR15t0mLDD9LBjYGCsnRMioWEbU=


Hello,

The job with ID # 876288 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876288




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.103-rc1_158686d9d_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-15 13:15:41 (+0000 UTC)
Started: 2023-03-15 13:16:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8762=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876288/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 22.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171215): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171215
Mute This Topic: https://lists.cip-project.org/mt/97627032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


