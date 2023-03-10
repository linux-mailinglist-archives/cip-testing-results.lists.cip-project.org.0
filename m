Return-Path: <bounce+64575+169210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A1076B3F39
	for <lists@lfdr.de>; Fri, 10 Mar 2023 13:33:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z1MvYY4521862xlbguSJ6yLC; Fri, 10 Mar 2023 04:33:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17835.1678451611673393272
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 04:33:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871363 ci-uli-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip72-st37_df4a86c8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 12:33:30 +0000
Message-ID: <01010186cb831448-23e99600-e763-401f-a1a5-88499e34a0ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 671wvK1oRa04dDKjhziQgNJwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678451611;
 bh=Uuwwm4F/LUY4wR1fi7pBGvEyBH1A30yP1JJsiEuOEZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kERFq73pWvzCanny4+LtBMKoqCLAumgApIbqE9O1qDo1ZIi03WAClam4S9IlAuFEldA
 mdOvryoo09Jh2et2DGTCFGMyST+45hCvpsFUcbFGvSn6PC5JGNzeC/odc00uGm8limbel
 mFmj8+ymd6EJCodoVdDATm3EoasgnkhrVnE=


Hello,

The job with ID # 871363 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871363




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-uli-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip72-st37=
_df4a86c8_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-10 12:31:25 (+0000 UTC)
Started: 2023-03-10 12:31:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8713=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871363/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 39.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.8600000000 seconds
Test Case http-download: Test passed
Measurement: 8.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169210): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169210
Mute This Topic: https://lists.cip-project.org/mt/97518208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


