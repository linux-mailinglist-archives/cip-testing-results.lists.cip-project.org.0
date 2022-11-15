Return-Path: <bounce+64575+140517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E47D762A3C6
	for <lists@lfdr.de>; Tue, 15 Nov 2022 22:10:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T6KlYY4521862x3Vox1J6jDA; Tue, 15 Nov 2022 13:10:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6852.1668546654932330725
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 13:10:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784367 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.265-cip85-rt27_7b2b3defe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 21:10:57 +0000
Message-ID: <010101847d217e1a-d583d2a2-925b-404b-b3a3-2679adf3c911-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c1hBfLzf8e8o2uBjrEUlb75Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668546658;
 bh=hreN4MV1lTdOr22xuizTX/Q0RvZ5OYwJN9LgJdGQZKI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IApzXi/oSVdlP6ObdslHafKJxqKnMd1RvzUVH6YHW1lA4J3ZA6kbeNAg+4zYG2sJVVw
 uWl28brkYCxlTnmmU62fYXDN310vC5oKL+aa4IUm1NB3SQgSM361RxdqXp+0YvjGFWsq9
 0VCidYmfmyo38GQg2W8I35EM2t6f+o0EMdU=


Hello,

The job with ID # 784367 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784367




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.265=
-cip85-rt27_7b2b3defe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_boot
Submitted: 2022-11-15 21:08:14 (+0000 UTC)
Started: 2022-11-15 21:08:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7843=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/784367/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 7.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 8.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140517): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140517
Mute This Topic: https://lists.cip-project.org/mt/95053172/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


