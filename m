Return-Path: <bounce+64575+221987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63152794699
	for <lists@lfdr.de>; Thu,  7 Sep 2023 00:50:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EvUuXrmwYtE3HSys5mdc8g69aB1DB0YqUh/nKX6lNrc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694040641; v=1;
 b=v+NBn6FcXrIfvTODY4cBn9cFCX7EwZit4ZF4Kn5R8gAnVBZJWbKmFj2WMKUedIS8dSRRsErm
 78AOmYVK2FkAcrMHS0z+fF87WCMO1JDzexxSlqw32IUhCmbdhBdMl93YLcAy3EaZr9Q1b/ERRMd
 z1tHCxHnoBAkmdnJNdDT2BmU=
X-Received: by 127.0.0.2 with SMTP id xEy0YY4521862xJt4XZCy2Vw; Wed, 06 Sep 2023 15:50:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.226.1694040640872582373
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 15:50:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1006060 linux-6.1.y_multi_v7_defconfig_6.1.52_59b13c2b6_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 22:50:39 +0000
Message-ID: <0101018a6cb0c9db-95cafdff-4a45-4628-bf02-89bc7d37f5c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.42
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
X-Gm-Message-State: 6uRQPu4lr20Td1QmJ2pqpwl0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1006060 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1006060


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.52_59b13c2b6_arm_multi_v7_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-09-06 22:48:29 (+0000 UTC)
Started: 2023-09-06 22:48:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1006060/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 37.8200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 37.2600000000 seconds
Test Case bootloader-interrupt: Test failed
Test Case pdu-reboot: Test passed
Measurement: 37.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221987
Mute This Topic: https://lists.cip-project.org/mt/101204519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


