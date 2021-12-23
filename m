Return-Path: <bounce+64575+74390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E625147E22E
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:21:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IX8jYY4521862xoVemHwktsf; Thu, 23 Dec 2021 03:21:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.31379.1640258509160915380
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:21:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581034 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.220-cip63_bc72f654a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:21:48 +0000
Message-ID: <0101017de70695bb-3ffed014-d7c3-4ad4-923e-925039aaab37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YnIRCeGRS3pYvuVIfNMawYoBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640258509;
 bh=zwITFkVRdOKGsrHUZx2BXIpFrqOTXXr4QQ2CdekqCXM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q/mjaW6sEneHoxJKnWhDdexUwAm5uRorSq+8iySIjjHaB2E2Za5lUVR0OX1j6vVoYyy
 hf0NrkmBzcpQnLk0QKW9dFUxp3+jGaNBlB2dGZbuNsqxkhLfwDwF+Qz2rGLLjBfCO/ZCL
 dLEqpVBoVhwROG7n+bkUtjyMAFRvBVzfjb8=


Hello,

The job with ID # 581034 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581034




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.220-cip63_bc72f654a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-timers=
-tests
Submitted: 2021-12-23 10:42:31 (+0000 UTC)
Started: 2021-12-23 11:19:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581034/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 15.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1800000000 seconds
Test Case login-action: Test passed
Measurement: 26.9000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.1800000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 1.3700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74390): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74390
Mute This Topic: https://lists.cip-project.org/mt/87916341/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


