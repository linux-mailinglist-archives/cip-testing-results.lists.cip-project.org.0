Return-Path: <bounce+64575+158639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E60D46820C7
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:34:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SpCPYY4521862x1nApjJvQRd; Mon, 30 Jan 2023 16:34:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.961.1675125258422472172
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:34:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837043 linux-5.10.y-cip-rebase_zImage_qemu_arm_defconfig_5.10.165-cip25_81c027aa7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:34:17 +0000
Message-ID: <01010186053ef570-2baf833a-3220-4e42-a994-dc3e80ba55bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kyR7Qkd8394SzSwsNm2S1b8Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675125258;
 bh=oXXVpZ2av34JEyDBrE8TgyjNOkZGYdel82yDj6X8B68=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GIlOzFY2JMkCfYm/54pRRODSPjxp8R8zbN+2SG+w320o7PARIl2pMOwemKu3paO3T78
 ZQMBBkEbMSrNFMgAjjNT6ftHHxbt6KB+peeocj4Oz43ZMVLVg2QF6yBL9BLiWTSAI0TSK
 OquY1HNYFuhIIaugkZXihhWLLA+RkG23O1s=


Hello,

The job with ID # 837043 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837043




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_qemu_arm_defconfig_5.10.165-cip=
25_81c027aa7_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-31 00:32:01 (+0000 UTC)
Started: 2023-01-31 00:32:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837043/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 44.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158639): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158639
Mute This Topic: https://lists.cip-project.org/mt/96642767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


