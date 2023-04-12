Return-Path: <bounce+64575+179700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E57986DF129
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:55:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id V0QtYY4521862xOUD4dFmWbS; Wed, 12 Apr 2023 02:55:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38958.1681293319240468051
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:55:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903279 linux-5.4.y_multi_v7_defconfig_5.4.241-rc1_533c9d00c_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:55:18 +0000
Message-ID: <0101018774e41a28-6d3fbd15-64e2-47c5-acf9-c10ef8a65ecd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9W5RCQPLd4jLjlY7DZEvkXiAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293319;
 bh=jUT1dxwak4NvXkyGoF6O9ofrn36DEFD2YSSaZ00KPtI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sw7Foav+AiO2N4+CC/qT0R9hbKT2yzWAOnGaOpkMier4OQqeG5CAJjdzR2d/70NC3f3
 BuW+mff7gvdRlrwcp6cB6U395/sqn2cO6u5wt2w808gpPyH74/2UOShIMo0Kh46AiGkIm
 Jeoo/NOFmvsXVhbXb3Tt27mViGYbc7/qNT4=


Hello,

The job with ID # 903279 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903279


Infrastructure error: bootloader-commands timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.241-rc1_533c9d00c_arm_multi=
_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-12 09:49:21 (+0000 UTC)
Started: 2023-04-12 09:49:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903279/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 12.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 297.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179700): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179700
Mute This Topic: https://lists.cip-project.org/mt/98215906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


