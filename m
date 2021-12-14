Return-Path: <bounce+64575+72393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 580EF473ED6
	for <lists@lfdr.de>; Tue, 14 Dec 2021 09:57:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YlpkYY4521862xHKjpNB8thD; Tue, 14 Dec 2021 00:57:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.23405.1639472249280892350
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 00:57:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571366 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 08:57:28 +0000
Message-ID: <0101017db82935d2-ac92d1d7-b0e3-463d-aaf0-94a8ee34d149-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ArFimFppt13hs0Tz4xCmPXzax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639472249;
 bh=P3IpOh6+8+gieKS8gRw7ECwVhQixkex6yEp62uUVjx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dI2c2GVXQ2eaYPWFFgBmGsm49e8nPq8LyJ6oMnmPFMKyoDBHrMXqsyi48a2cRkqvMBU
 y4z3lCMD6cSDuW5gd9no0Zp9TyeiaKoBh8WsBr1Ep5wDMLxLLttXc49CdIUXE6nDxIfa4
 MSfuUC+WXy/QYUHqhjQj8h+arbc6tFJ1ZWE=


Hello,

The job with ID # 571366 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571366




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2021-12-14 08:54:46 (+0000 UTC)
Started: 2021-12-14 08:55:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571366/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 28.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.4600000000 seconds
Test Case login-action: Test passed
Measurement: 42.2100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5713=
66/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72393): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72393
Mute This Topic: https://lists.cip-project.org/mt/87717524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


