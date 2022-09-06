Return-Path: <bounce+64575+124215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B8E95AE26A
	for <lists@lfdr.de>; Tue,  6 Sep 2022 10:25:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EMhxYY4521862xSd6VRb0BUy; Tue, 06 Sep 2022 01:25:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1563.1662452743474168697
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 01:25:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739476 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.19.256-cip80_d26acbe47_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 08:25:42 +0000
Message-ID: <0101018311e7b909-7b340a5b-4ce3-4a72-9477-c845d1508b1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mYUTRm0j7boPAQfM9ZcgWs3qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662452743;
 bh=EOVx2xUiW/9WhmRJuvlMwdCcThdmPa5n7D+YqEUn/WU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=okST2lKegvEBObAZ0WOSq8gDtsVWPLDTsrSB+yZApDh+t6PeBGMqRDdTu5nJ+VeEX8v
 8/4Lp6VzyC5er6oq+GepSdS2cQGLoxtoaMludziQBLz679v75+YapTgyrMX4N9hP/m9NL
 gg2gUSFVcLje+btv3rhiRt4mmF4Zh+q9m0E=


Hello,

The job with ID # 739476 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739476




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.19.256-cip80_d=
26acbe47_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-06 08:23:47 (+0000 UTC)
Started: 2022-09-06 08:24:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7394=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739476/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 43.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124215): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124215
Mute This Topic: https://lists.cip-project.org/mt/93496559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


