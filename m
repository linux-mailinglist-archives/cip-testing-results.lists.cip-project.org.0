Return-Path: <bounce+64575+205284+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4AB27492D2
	for <lists@lfdr.de>; Thu,  6 Jul 2023 02:57:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zBolYY4521862xfqSnmmHMwI; Wed, 05 Jul 2023 17:57:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11337.1688605049111010232
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 17:57:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982493 linux-6.1.y-cip_qemu_arm_defconfig_6.1.31_93fc2d0f5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 00:57:28 +0000
Message-ID: <0101018928b43cf1-fe0cfb1d-d38d-4bc9-9a0a-c0a230c7fd98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KxQPwVuJa8zZk182agHmfmyzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688605049;
 bh=SPt6kuTDx/mhNfGhsBfRaMKU5+nFIU7AbLouROePc0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pkHcecNPGQgO7gJqG9QSn5tJbIq3ueuovG4xFzcO6KvjKMNemnTykmyUJhTEjDjZ0rU
 pI3LVqszh/riqZBTQTCv6JdeDv1zg0Z4/nMO5zguQZWY9WEo0jRxD73+1ams9wz3jTR6r
 5AKuSarpizgC0B9F4WwPKOQ9BG1Go2jvs2k=


Hello,

The job with ID # 982493 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982493




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.31_93fc2d0f5_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-07-06 00:55:00 (+0000 UTC)
Started: 2023-07-06 00:55:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9824=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982493/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 46.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.5600000000 seconds
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205284): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205284
Mute This Topic: https://lists.cip-project.org/mt/99977364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


