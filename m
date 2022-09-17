Return-Path: <bounce+64575+126624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E382B5BB8CA
	for <lists@lfdr.de>; Sat, 17 Sep 2022 16:35:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gDWGYY4521862xiRH23rN0XN; Sat, 17 Sep 2022 07:35:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6437.1663425312244948263
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Sep 2022 07:35:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744653 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st25_453dc2d6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Sep 2022 14:35:11 +0000
Message-ID: <010101834bdff21c-439e3137-c7a8-4299-bfd5-ef412c70cdfb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IezE1mzTE2a3gBOiexSIttHvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663425312;
 bh=glIDndr4IlYk7K4PYOsPoh36/w7DqXqnsAZXvmt/cNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MWNd47UDVrdJ7AyolKDGN6JtoAdwsGTDD1lxJ+BT6FX5QrdSz73qIHD6tl9ANNvDDfg
 TkeUL+65snBp52fEXiML0fVp3b158unfSP4FrLR4fUJe/97ty1J1YXiXAQhSC4T2UJ9Xj
 PVH3VwpgC8jXRMpXdoXZcclUePRXnj6IbPQ=


Hello,

The job with ID # 744653 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744653




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st25_453=
dc2d6_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-17 14:32:49 (+0000 UTC)
Started: 2022-09-17 14:33:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7446=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/744653/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 35.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.1500000000 seconds
Test Case http-download: Test passed
Measurement: 7.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126624): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126624
Mute This Topic: https://lists.cip-project.org/mt/93743934/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


