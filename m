Return-Path: <bounce+64575+203713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99FD67449C2
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:33:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lvG2YY4521862xd8nmZCY7Td; Sat, 01 Jul 2023 07:33:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8611.1688221981111453791
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:33:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979106 linux-6.1.y_qemu_arm_defconfig_6.1.37_0f4ac6b4c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:33:00 +0000
Message-ID: <0101018911df1628-a0456f39-1c6c-4678-8fb0-e8969a2a47f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4nwNJOEzsbDLyhKom1EWvl8sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688221981;
 bh=wH8pDkdIJ7hWbV/HBNXN0v3fmnVayPY/6PVx3oTGO9E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E1+dM1N7VZowOHAZl0uLRtF3K1HisVoqW+Kcs2K2O6eHJNVjfZOVRWAQdwCL9PHK0V4
 c5Qt9SAevqnnyYgkGAT1XHXbW82LuYBR07hDifL3gZLczqNOpL45T3gp9rrOHOcY4Ex9Q
 /y03oyQRCGEf1YFbgoLRcn1+8wcG8skwRuM=


Hello,

The job with ID # 979106 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979106




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.37_0f4ac6b4c_arm_qemu_arm_d=
efconfig_boot
Submitted: 2023-07-01 14:30:22 (+0000 UTC)
Started: 2023-07-01 14:30:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9791=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979106/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 46.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.3400000000 seconds
Test Case http-download: Test passed
Measurement: 6.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203713): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203713
Mute This Topic: https://lists.cip-project.org/mt/99893559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


