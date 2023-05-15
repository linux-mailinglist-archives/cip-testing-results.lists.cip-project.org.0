Return-Path: <bounce+64575+188642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D302D702701
	for <lists@lfdr.de>; Mon, 15 May 2023 10:19:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SikrYY4521862xwcUXxutHPK; Mon, 15 May 2023 01:19:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.83670.1684138767996439762
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 01:19:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933462 linux-6.2.y_qemu_arm_defconfig_6.2.16-rc1_395c418ef_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 08:19:27 +0000
Message-ID: <010101881e7e32cf-71574f93-6ceb-40bf-bb64-709d9815b09f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gY5uu1GUp3sljg0RamctPbqDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684138768;
 bh=ZeqKTMs4dP5JzMzNQPrrECf3x9JY9LF+ue5EhhbO+rI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IOxqNpBsWVvZkG78TK2yYTRgCwYb2qJSJXUad2Gbv84Q78MMs7zZYdrj68fHWImvAVr
 W+vitohtXm1qJpPlWE+psXCnYgs7N7ZMdAf+1TQQ/hzkB6DNAd1RaXQr3Iega5vVKH8Pc
 XPdEoUI7FYBFDKCOIcX6lUtT02rBjfLwE+A=


Hello,

The job with ID # 933462 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933462




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.16-rc1_395c418ef_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-05-15 08:17:34 (+0000 UTC)
Started: 2023-05-15 08:18:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9334=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933462/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 40.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188642): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188642
Mute This Topic: https://lists.cip-project.org/mt/98899100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


