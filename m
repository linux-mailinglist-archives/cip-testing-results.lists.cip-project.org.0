Return-Path: <bounce+64575+168406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D23436B1593
	for <lists@lfdr.de>; Wed,  8 Mar 2023 23:49:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sFSRYY4521862xuOKlIVMO9c; Wed, 08 Mar 2023 14:49:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7878.1678315786143443735
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 14:49:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869649 ci-patersonc-linux-5.15.y_multi_v7_defconfig_5.15.99-rc2_c9c0a63ba_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 22:49:45 +0000
Message-ID: <01010186c36a8c19-f75e8d09-b271-41d1-83ef-618a4aeb2e86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kOBvxznPhxUB3O90Y9UbWOLzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678315786;
 bh=mv742U2of3w3VbsRaUrNzWHUlb43S2T6j7CR3zEaxo4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j9j4UNZ6wxTo0DDnshmBSAVfAJcLA+spD1fnPye4xW3zJSWxJeM5s4m21ME4HxhPsBl
 xj3PgbFqIhAozLwEaSDvUHKEurFKVbtJSL2GohXMhv18WkC2P0GNqZQb47L+7J6ZyD62w
 inLTbPt+EFIDihAguHUElB3ZWZPauHL3KCk=


Hello,

The job with ID # 869649 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869649




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_multi_v7_defconfig_5.15.99-rc2_c9c0a=
63ba_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-08 22:47:24 (+0000 UTC)
Started: 2023-03-08 22:47:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8696=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869649/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 24.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168406): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168406
Mute This Topic: https://lists.cip-project.org/mt/97484673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


