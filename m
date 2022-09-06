Return-Path: <bounce+64575+124196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BA465AE1E5
	for <lists@lfdr.de>; Tue,  6 Sep 2022 10:09:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uxh0YY4521862xwlmirkeapy; Tue, 06 Sep 2022 01:09:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1514.1662451743369575395
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 01:09:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739457 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.138-cip15_6e3e2288a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 08:09:02 +0000
Message-ID: <0101018311d8768d-751aa109-f223-4a41-a8d0-26b3c010e0b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XEkmec3FgtWkTzS2qkHeMu64x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662451743;
 bh=bDuwJoq+Yaq3J3vei2YUlnBSY9M1ADYtaCG2Bl/Kykc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m2nMnF/82is3UQxMSCMQvhATVLU80l/eq1CH9jUJg3Bv5NoY7E6XZuIJtCc6GlqSJ5i
 kR1zmitphYD8FIV+edimAnUeCujlBnB6e6IYMOMksEp2wNDpF2r7gTY799LYd3Gm7yRPR
 zDgJSjeg8L8Tx6hoKIlknJjB+XhcO0cuomI=


Hello,

The job with ID # 739457 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739457




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.138-cip15_6=
e3e2288a_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-06 08:06:46 (+0000 UTC)
Started: 2022-09-06 08:07:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7394=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739457/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 47.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124196): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124196
Mute This Topic: https://lists.cip-project.org/mt/93496388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


