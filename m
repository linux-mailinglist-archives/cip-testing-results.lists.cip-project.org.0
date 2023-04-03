Return-Path: <bounce+64575+177539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AA346D4B58
	for <lists@lfdr.de>; Mon,  3 Apr 2023 17:03:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M5flYY4521862x4PWsybPcEd; Mon, 03 Apr 2023 08:03:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.72889.1680534236468730740
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 08:03:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896253 linux-5.10.y_shmobile_defconfig_5.10.177-rc1_7d617ad89_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 15:03:55 +0000
Message-ID: <0101018747a568f0-74b3ef2d-1da4-4992-baa8-d328922d1bac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X2ejjbeIEGekltsq8n5RU0fNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680534236;
 bh=XvDb5TsHwvuiX5+1F3QdUt0eSSKw6o+tu6BuBV5j3VQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bfi/Gd4UotUREyqeUOLa44Blnamy4HwbXM14lwyoQB/MJili9CQ//mUkTxh003xdzCX
 KE1sdTAnx+CXlUXsFQnMoV9KRnaWiyO1t36oRQPDN4yOp/jGzI3y7la1/CEZhEr6HwWNE
 gYXKxaQccUT2XbNOC1AyJ5+0AAv5jGbhgAA=


Hello,

The job with ID # 896253 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896253




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.177-rc1_7d617ad89_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-03 15:01:07 (+0000 UTC)
Started: 2023-04-03 15:01:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8962=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896253/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 11.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177539): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177539
Mute This Topic: https://lists.cip-project.org/mt/98037323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


