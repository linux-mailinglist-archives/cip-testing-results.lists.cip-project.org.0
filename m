Return-Path: <bounce+64575+212380+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61E1076EE35
	for <lists@lfdr.de>; Thu,  3 Aug 2023 17:34:55 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2ltXTXr1CAUFwJCerDYGGu1qJq1qckvFGe+JM9w8/XQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691076893; v=1;
 b=NEzaxmBK/K3z0KIzaaNxOqAXHONTmyS/2U1DQyYR7P2B9pm+2PoNC74jxzc5kt2IcdmB+fHg
 Ys4d71YD6Zvmj6SxFadpZlla31+Tw57Uc972RIczA16Ijm8YwHSBeliXrg85Kz+jUK40vW+A74n
 cJNnFoR27qRCNz2r9a/6obn0=
X-Received: by 127.0.0.2 with SMTP id SapvYY4521862x521kN462lW; Thu, 03 Aug 2023 08:34:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.18038.1691076893589784084
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 08:34:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992360 master_cip_bbb_defconfig_4.19.288-cip101_9c3f27ca9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 15:34:52 +0000
Message-ID: <01010189bc0997d7-28f2e853-72b5-4c7a-a8fa-bff2482ae825-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.42
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
X-Gm-Message-State: Gx0uT1QLpnbD23DUp5kW3y9dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992360 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992360




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: master_cip_bbb_defconfig_4.19.288-cip101_9c3f27ca9_arm_cip_bbb=
_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-03 15:31:49 (+0000 UTC)
Started: 2023-08-03 15:32:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9923=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/992360/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212380): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212380
Mute This Topic: https://lists.cip-project.org/mt/100528534/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


