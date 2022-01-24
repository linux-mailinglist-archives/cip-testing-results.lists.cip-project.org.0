Return-Path: <bounce+64575+79506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7EA14986EF
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:34:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zwSUYY4521862xWQrJ7VxgdR; Mon, 24 Jan 2022 09:34:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.338.1643045660911069541
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:34:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610751 linux-4.19.y_uImage_multi_v7_defconfig_4.19.226-rc1_fffcab93a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:34:20 +0000
Message-ID: <0101017e8d27255b-175d5530-40bc-403c-80f3-b9238c7a4df1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1I5hmj6bw8GSdU6ycjCJG4Z3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643045661;
 bh=K+KYnFLMreY/1X4kgAugQEqUKWTC8gtukyYZGXaYAZ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tZWeo+7SU3fqVOj+4e9xv1iN5MLCnQC4NsXWfP/ondr9avn/AB7L9JG4kjbiZ+Y3Nex
 W9MDup+GucfwOXMSx+Gt20ddTqsgM1Kp5IFbUnKyiLCCy7uzRSbjyHbTpCOvEk2TAxQGq
 Pe6kpMZG+xsnIK3v9tPfiUQHIPcx2QFty8E=


Hello,

The job with ID # 610751 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610751




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.226-rc1_fffcab93a_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-24 17:32:12 (+0000 UTC)
Started: 2022-01-24 17:32:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610751/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6107=
51/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79506): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79506
Mute This Topic: https://lists.cip-project.org/mt/88652171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


