Return-Path: <bounce+64575+114397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5B7A57FCDA
	for <lists@lfdr.de>; Mon, 25 Jul 2022 12:03:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VMfIYY4521862xRd9nkdYmUj; Mon, 25 Jul 2022 03:03:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26227.1658743432951721357
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 03:03:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715949 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip69-st14_e29d8378_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 10:03:51 +0000
Message-ID: <0101018234d02094-aecae16c-f8c2-4a15-b4b5-5368e3118839-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mg5GUe3b27oDZ8ybVeA33KD3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658743433;
 bh=30LW1SDT7M7H6Ld1K9UFGh3+R4t2wude9QZZt2uvqcY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g1rY5PyxSfL8FCYoNFQ6+9HePZhrWGP5Ssc3e25mPkEQP2XAH0d4WTyZf94+H5JRhwp
 VafKWLy/3kNTlni3jCYwsAj2oVpKIV1SouuS/BoAwCatR0vE8ZP+7tk63umy/fgGJ0avA
 rUK+wckWu1yfmaVfYWQtRpU0QsM3fvhttS8=


Hello,

The job with ID # 715949 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715949




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip69-st1=
4_e29d8378_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-25 10:01:19 (+0000 UTC)
Started: 2022-07-25 10:01:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7159=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715949/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 31.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114397): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114397
Mute This Topic: https://lists.cip-project.org/mt/92601442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


