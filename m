Return-Path: <bounce+64575+116408+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BC9D58898E
	for <lists@lfdr.de>; Wed,  3 Aug 2022 11:42:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jK3RYY4521862x1s0N0Fid64; Wed, 03 Aug 2022 02:42:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6521.1659519736589068926
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 02:42:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720230 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st20_c99f2b25_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 09:42:15 +0000
Message-ID: <01010182631597d1-ca61e677-42a1-42de-8b90-e02a2f70ca71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y1WYtE78IItXMVoPjlwLRO3fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659519736;
 bh=JHtEBCM7SpY6c6azhe58Q5X7Uz7nFolmyGo9d+I/gDc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=esn8+VUfdE6U7cmCvXpxckanGnMRXePyOvqPDFXyuGIpbJhALEEHLEbWSR3jbJc0rvt
 7NhJQ1gMmMkE6YquRl7QYvFmDH+c5WjtbV3B79lPSD3PNb29xT1Yc++B0FamLpBd5B64Q
 Kp25SPH6zfdHmhPWlwpeIs2mww3lMwPGqL4=


Hello,

The job with ID # 720230 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720230




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st20_c99=
f2b25_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-03 09:40:43 (+0000 UTC)
Started: 2022-08-03 09:41:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7202=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/720230/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 29.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116408): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116408
Mute This Topic: https://lists.cip-project.org/mt/92788913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


