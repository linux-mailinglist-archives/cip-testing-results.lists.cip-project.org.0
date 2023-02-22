Return-Path: <bounce+64575+163976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27B0E69EBB5
	for <lists@lfdr.de>; Wed, 22 Feb 2023 01:10:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id trRTYY4521862xVd3Akf18F3; Tue, 21 Feb 2023 16:10:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.192.1677024630564755501
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Feb 2023 16:10:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 855973 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.167-cip26_1e87e7748_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 00:10:29 +0000
Message-ID: <01010186767513a6-72e006e3-38df-457d-84c0-096bd89a7e11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YT70S7mIY8x1iaq0I8ccPijlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677024630;
 bh=AMfjfpifDCGzC4P+Rt4ARsLWgx2ztBt2+puwJdck0xo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r/J6J1fDXum4VqdsL1dhf4DRpWk4YiFt3CqaNz3VT+GhpvAhBAlWNxLggs0lrbAOkrH
 4HHFch2ql6sttSIhttCfC55grCMcsW+gK3ZrTgOIK+H+5c3H0J32B5yf98iWyyPk0q/ho
 wAQXLYAva1a1sTsLp7EzB01AxdbZWwGbinM=


Hello,

The job with ID # 855973 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/855973




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
167-cip26_1e87e7748_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-22 00:07:35 (+0000 UTC)
Started: 2023-02-22 00:07:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8559=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/855973/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163976
Mute This Topic: https://lists.cip-project.org/mt/97126328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


