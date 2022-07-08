Return-Path: <bounce+64575+111397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2E5D56B7A3
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:49:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zlojYY4521862xPzQkwPlJos; Fri, 08 Jul 2022 03:49:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6145.1657277392400448961
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:49:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709293 v4.19.251-cip77-rebase_zImage_qemu_arm_defconfig_4.19.251-cip77_7b5d03b14_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:49:51 +0000
Message-ID: <01010181dd6e222a-c4b1dce0-8717-4387-9778-eb63c4cb1a13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nl6VJMEe2f1kHraf9lxGbCRbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657277392;
 bh=BVWd0l6H0tVVxrP8IXvQht82RQb71wtTiRM24Bt7AfQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pPxktCsKvwuGgB+nOTeuwvS/qZgxDyKBvLNynI4KuoWT12j+EM89igBNhpaqIn/DVL/
 ybNykmiNz2K6Hz1BCvPGXl0v0igHkRChXF0Be1Im/sFk5Bp+UX/WQ6t3tobAToYov51Pa
 4KSUuPGM1Qw9Lk3zIkr/ei+M2IvF1LihBMI=


Hello,

The job with ID # 709293 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709293




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.251-cip77-rebase_zImage_qemu_arm_defconfig_4.19.251-cip7=
7_7b5d03b14_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-08 10:47:58 (+0000 UTC)
Started: 2022-07-08 10:48:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7092=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709293/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case http-download: Test passed
Measurement: 29.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6500000000 seconds
Test Case login-action: Test passed
Measurement: 43.6700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111397): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111397
Mute This Topic: https://lists.cip-project.org/mt/92248681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


