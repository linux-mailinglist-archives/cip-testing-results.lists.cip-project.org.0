Return-Path: <bounce+64575+176037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 136E16CDB16
	for <lists@lfdr.de>; Wed, 29 Mar 2023 15:45:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UaBtYY4521862x8dMicCBIe6; Wed, 29 Mar 2023 06:45:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.24948.1680097537297294384
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 06:45:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890445 ci-uli-linux-test_cip_bbb_defconfig_4.4.302-st38_2e1c397a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 13:45:36 +0000
Message-ID: <010101872d9de941-35b8b71d-58d5-4ead-bc36-95f8c6f7683e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BCOhDSpNihhqBGlzXY639TU0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680097537;
 bh=54ZOdyBLVaW/Z5a4K+Ebn87Zehsw3uz5UZxdt9Hq+ME=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fds3HW2p1qweAHOsNJpWZg1x95YYOFhPlmtzNPNta+H8LcCXWXgu7Zvgel91YT0BdkU
 EVeVpNBnqqYfWK5r0sID08XlpqK/YPLmCzuKUpDSxCB1DWkDxbTUH6UUE7hCeWYszXJ02
 K6dopAuxwinhyOGKzQAAZqaWvJAzAuyiNDw=


Hello,

The job with ID # 890445 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890445




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_bbb_defconfig_4.4.302-st38_2e1c397a_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-29 13:43:13 (+0000 UTC)
Started: 2023-03-29 13:43:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8904=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890445/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 28.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176037): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176037
Mute This Topic: https://lists.cip-project.org/mt/97928527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


