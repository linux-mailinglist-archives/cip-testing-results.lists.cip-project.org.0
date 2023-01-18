Return-Path: <bounce+64575+155500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAF7967230F
	for <lists@lfdr.de>; Wed, 18 Jan 2023 17:25:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5olIYY4521862xPWemqXtGWC; Wed, 18 Jan 2023 08:25:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.20061.1674059091002439326
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 08:24:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827781 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.162-cip22-rt10_39cb809f3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 16:24:50 +0000
Message-ID: <01010185c5b2881c-cec9d7bf-9901-40db-a8f9-8406d87765c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eyZr6LtPhIAJu7jYGU0zufUqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674059103;
 bh=pauYz92KeToPykvkgbehrK7M/Cx4zw5/EucT4bvsOUw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Iq3gjktxV7ADQSU8srq+Gn5kXPkMd1e7HEa9xQMXk6YeEkLfh6Me7e/nusQeVtGfP0G
 7wN6A7/BC0Dy5U6wp39rSCCU1fwS0n3ho0v3Pe2a8xg8VcBIywtCbcOZdt+WCk6iGuMbL
 m5yzm3h9VXYgHTdRLqzKcg0eb09zrdqVC6g=


Hello,

The job with ID # 827781 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827781




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.162-cip22-r=
t10_39cb809f3_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-18 16:22:51 (+0000 UTC)
Started: 2023-01-18 16:23:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8277=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827781/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 40.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.0400000000 seconds
Test Case http-download: Test passed
Measurement: 5.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155500): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155500
Mute This Topic: https://lists.cip-project.org/mt/96357428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


