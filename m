Return-Path: <bounce+64575+108881+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD04055ECA0
	for <lists@lfdr.de>; Tue, 28 Jun 2022 20:31:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0iHWYY4521862xCZbLWRtXuF; Tue, 28 Jun 2022 11:31:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1875.1656441114980186982
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jun 2022 11:31:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703062 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.250-rc1_492fca0f1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 18:31:54 +0000
Message-ID: <01010181ab958ceb-89c76520-8f9c-40d2-99d8-9a932a4951f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hzm29WeAXBUn0c00CHioRqKRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656441115;
 bh=GCvbukPWVHrefT/1luYGrhpEqm6od7+G6h9clAnoJPk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kA8BlJYolW12sfNEud1QrFeCo9qZUI1cUmvdD64uKvBQfpCyWuL9f19RTyxpCbWabrn
 nV1hKJGB2kFWBv5YIckmJ3eQl72CO7RUSd6gnjfp11QJvk2+Pn50rRRwMP6TmaBSTpanT
 uJ/r3W0iYigaAE8AiX8ZOmvgvQOGBXM6iKQ=


Hello,

The job with ID # 703062 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703062




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.250-rc1_49=
2fca0f1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-06-28 18:29:19 (+0000 UTC)
Started: 2022-06-28 18:29:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703062/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 32.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9400000000 seconds
Test Case login-action: Test passed
Measurement: 8.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7030=
62/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108881): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108881
Mute This Topic: https://lists.cip-project.org/mt/92050225/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


