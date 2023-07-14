Return-Path: <bounce+64575+207400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95653753DB9
	for <lists@lfdr.de>; Fri, 14 Jul 2023 16:40:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=MUXD1YP05ZKviy2sfPifsplfTxv+za1nVC/0au0WoSU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689345639; v=1;
 b=Ui3QkZXRfjHapIsnjYCquZvwqJurAqDMXFZvE2JF+BTffXSaNNEfBRZIqJXBVyeT+sGddV31
 v4STMLiuTFOMlKTB6brzcvZNPpBCWafqTtf7AxoLbPuhBbD4gxNHVj89Ehgnwx+mRAX4WNT/gnr
 VGpRoNWLXnv9SQq9jo6xvCXo=
X-Received: by 127.0.0.2 with SMTP id MoUyYY4521862x6q9isogejm; Fri, 14 Jul 2023 07:40:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.442.1689345638896286282
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 07:40:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986118 linux-5.10.y-cip-rt-rebase_renesas_shmobile_defconfig_5.10.186-cip37-rt15_f34cd9e6d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 14:40:38 +0000
Message-ID: <0101018954d8bed5-d2219c56-7cde-427e-8f63-ad096c930696-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: Szl5BNlPqkxa8nI8XpYqpCivx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986118 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986118




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_renesas_shmobile_defconfig_5.10.186=
-cip37-rt15_f34cd9e6d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_boot
Submitted: 2023-07-14 14:38:02 (+0000 UTC)
Started: 2023-07-14 14:38:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9861=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986118/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 3.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207400): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207400
Mute This Topic: https://lists.cip-project.org/mt/100142488/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


