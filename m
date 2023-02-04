Return-Path: <bounce+64575+159827+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7326A68ACBB
	for <lists@lfdr.de>; Sat,  4 Feb 2023 22:55:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SXFMYY4521862xxyzuquogZt; Sat, 04 Feb 2023 13:55:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16852.1675547735887773482
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Feb 2023 13:55:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840377 linux-4.19.y_uImage_multi_v7_defconfig_4.19.272-rc3_84a0c172d_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Feb 2023 21:55:35 +0000
Message-ID: <010101861e6d741d-7698e6ff-e9ff-43f7-ab13-9f65d5cfac5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N4tq3cXg0A38kqJnU8VLryu5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675547736;
 bh=cQhwl8AgqDs7axRQoNq7h1Bg53eMrUIEZb5tPsLGSeA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FS5mGc8WR0DD6R1Jx3IIAhgVPrPsaHvB/qQXTKiS9G5te/quaAlek7wNWzs1aJ+lNBk
 ErMJHxf/4DQr6rqpyjBq/kFrGisYkvW2ocltsAu8c+S2wAY+YooiLgMmsUWRAdlRpe1Fn
 yVgjqw57t05R5RtZyN0+PCXv49vAZWNCmDA=


Hello,

The job with ID # 840377 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840377


Infrastructure error: bootloader-commands timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.272-rc3_84a0c172d_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-02-04 21:46:16 (+0000 UTC)
Started: 2023-02-04 21:49:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/840377/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6100000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 297.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 16.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159827): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159827
Mute This Topic: https://lists.cip-project.org/mt/96752132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


