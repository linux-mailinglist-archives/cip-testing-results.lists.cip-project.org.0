Return-Path: <bounce+64575+247601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C26D80A33E
	for <lists@lfdr.de>; Fri,  8 Dec 2023 13:31:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SMrFC42WRYxWWPqivyyYUwOVZmB0MCh79o+CDCtNeoU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702038682; v=1;
 b=Asg0nxM1SDYLwmSShx/yTfA0BgR2rpYQwvoe/EaaZsJvZLRS5lwEfWzoQGQPpHjzE/245YuQ
 D+pIDH1OArGXlqbVWJTcg/ECM7kXjRXMbqEbdsLIXQUsdz5ejlD5IX3RABlxWB26/dGimTZb8Cw
 h7Y9ogEPc9L9t8ZUI8PO/r50=
X-Received: by 127.0.0.2 with SMTP id DvKfYY4521862xsScwoQmKKR; Fri, 08 Dec 2023 04:31:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31369.1702038682669162527
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 04:31:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054605 linux-4.14.y_cip_bbb_defconfig_4.14.332_ae1952ac_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 12:31:21 +0000
Message-ID: <0101018c49693910-01fdb7e7-3db9-4556-8d68-9ed15357bc3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: uU4PX4Vq00KB9RpzP96gLmQSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054605 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054605




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.332_ae1952ac_arm_cip_bbb_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-08 12:25:33 (+0000 UTC)
Started: 2023-12-08 12:28:21 (+0000 UTC)
Finished: 2023-12-08 12:31:21 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054605/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.99 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 94.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 22.50 seconds
Test Case login-action: Test passed
Measurement: 23.97 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
605/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247601): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247601
Mute This Topic: https://lists.cip-project.org/mt/103053604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


