Return-Path: <bounce+64575+119256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68E375935E2
	for <lists@lfdr.de>; Mon, 15 Aug 2022 20:50:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9J7eYY4521862xW0CCnbfoeY; Mon, 15 Aug 2022 11:50:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6225.1660589444099403841
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 11:50:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728981 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.137-rc1_71f2154ac_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 18:50:43 +0000
Message-ID: <01010182a2d8087c-c9ed91c9-056b-4d45-bb85-f81bf4a2c334-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jtvq7FFAnrjljCn1ujPbzTOpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660589444;
 bh=Jr8ex/0KVrXc2FbKIbfHQUS4rVvclWTxXDIcXyteUA4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C/eGGFTAqT6lNqC5zelmYC9ewArT6TQmN1FU2OjRSO6zqT23FyS5bRhFQ3ERlKHjWwI
 Y2CMyl5S/xxR/X1eK0QP0Bq5jJKR66E080ZA3MEZc5JevAEMDQEbKQ/IicwDOTVN7T/R7
 2UMyzu++MBtALPwY3r06FiJSTkKo7UuVt5k=


Hello,

The job with ID # 728981 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728981


Job error: login-action timed out after 548 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.137-rc1_71f2154ac_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-08-15 18:30:35 (+0000 UTC)
Started: 2022-08-15 18:40:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/728981/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.7200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.1400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 551.4700000000 seconds
Test Case login-action: Test failed
Measurement: 548.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4500000000 seconds
Test Case http-download: Test passed
Measurement: 7.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119256): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119256
Mute This Topic: https://lists.cip-project.org/mt/93043498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


