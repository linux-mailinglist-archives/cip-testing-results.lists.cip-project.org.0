Return-Path: <bounce+64575+151699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F31365D2AE
	for <lists@lfdr.de>; Wed,  4 Jan 2023 13:30:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id icgkYY4521862xFMburQuiqN; Wed, 04 Jan 2023 04:30:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10753.1672835432608538353
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 04:30:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816147 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.162_0fe454866_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 12:30:32 +0000
Message-ID: <010101857cc2fe42-8973e0d7-5a1a-4da3-bb58-96f8d5dd32f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uWL4lfl56y17xVPvhaKWTHzdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672835433;
 bh=SenNyUVU56jyYJS3JqqgmgJj5c5/Y2djQ+rh7nLpalk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yjdix/YSLzQMLaP1aoMdsKQOw7wi+S9R8yR66c57TrMlbDq2JaHH7XjsLssHJucUxtg
 DyQ1qI71rlBRALIaD8OJ7I8lPNiknu+y8cSdSmDPi/SCgpLzuENyGGYVHagLsV5dp1/7Z
 FGQKGDA28wUsZoqdcQPUnXVhypb0dI2TFTA=


Hello,

The job with ID # 816147 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816147




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.162_0fe454=
866_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-01-04 12:27:36 (+0000 UTC)
Started: 2023-01-04 12:27:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8161=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/816147/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.2000000000 seconds
Test Case login-action: Test passed
Measurement: 28.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 3.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151699): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151699
Mute This Topic: https://lists.cip-project.org/mt/96048997/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


