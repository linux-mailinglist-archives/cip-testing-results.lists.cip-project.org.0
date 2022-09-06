Return-Path: <bounce+64575+124304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 817345AEB69
	for <lists@lfdr.de>; Tue,  6 Sep 2022 16:23:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IKm6YY4521862xSPr52KKxc8; Tue, 06 Sep 2022 07:23:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4788.1662474204617067626
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 07:23:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739566 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.142-rc1_c5039c99f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 14:23:23 +0000
Message-ID: <01010183132f3254-0701c5e7-e002-4df1-9edb-92f8db0f724c-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: zD5PVg6XzQbkOxxNeFPiXii3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662474205;
 bh=ERgCkPOgWnwfBW0M76akGbL8uTMmfotlPMMWkEF7RFo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RMVIRkLLCLND9bLN7HdbMZkCmdkTBjTESf/xIn9kii/eQDHqJvSlfKP/PKOoz22mHwj
 mVNq5YsPsp4CN8xUGgZq30qypd0I+N4pbo4qOl+OtOg89D/9U8hDhhzzSrOQG7+5d2ZZh
 Q5F69fYtoYgUUvrxOu2cF56hik0FWppYiwU=


Hello,

The job with ID # 739566 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739566




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.142-rc1_c5039c99f_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-06 14:21:06 (+0000 UTC)
Started: 2022-09-06 14:21:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7395=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739566/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 6.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124304): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124304
Mute This Topic: https://lists.cip-project.org/mt/93501736/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


