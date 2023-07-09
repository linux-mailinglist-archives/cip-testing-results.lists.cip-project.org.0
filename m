Return-Path: <bounce+64575+206067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEF1774C408
	for <lists@lfdr.de>; Sun,  9 Jul 2023 14:25:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0kp3YY4521862xs8FDFwPayz; Sun, 09 Jul 2023 05:25:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16142.1688905526388700542
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 05:25:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984136 linux-6.4.y_qemu_arm_defconfig_6.4.3-rc1_5d49e950a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 12:25:25 +0000
Message-ID: <010101893a9d292f-2fa8ead3-7012-40e4-a005-19971bfbaa94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 72OanK5cm7HmRhLe7duLH8pAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688905526;
 bh=S4qRk1WaHBluXdGfVy9mYUKjy0RQvLZtYXNEXxjVJdk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SOjDJl6g2V4xqX6Wz9ewQSCba4k4pYmkqcDDTHoPx3Fg4pkLVPPprhHSY/qmXHsTq7T
 Ri1Ys0bLf1LFq4rbUzUrrbb5ax5mOsilQUACamLfyrYQ9A6u2DQ9JDhl7LwHE5+xAyDNc
 Ee7i+z04e/kI7++DKBwH7Cl1Tl990vZ0pe4=


Hello,

The job with ID # 984136 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984136




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm_defconfig_6.4.3-rc1_5d49e950a_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-07-09 12:22:30 (+0000 UTC)
Started: 2023-07-09 12:23:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9841=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984136/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 45.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.7900000000 seconds
Test Case http-download: Test passed
Measurement: 2.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206067): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206067
Mute This Topic: https://lists.cip-project.org/mt/100038629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


