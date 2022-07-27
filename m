Return-Path: <bounce+64575+115047+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70645582675
	for <lists@lfdr.de>; Wed, 27 Jul 2022 14:29:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qtKlYY4521862xsgaEUxKW4i; Wed, 27 Jul 2022 05:29:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.18917.1658924984704120632
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 05:29:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716992 linux-4.19.y_uImage_shmobile_defconfig_4.19.254-rc1_0cc28b6d5_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 12:29:43 +0000
Message-ID: <010101823fa26530-59bf6146-31e3-451b-ae8c-6e0ccbbcdacc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bhyxzX64G1SZDddcf9oLb9ZOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658924985;
 bh=9kxSDdhjzp8nZOXjet7+4DBxSOheZ6y2TZ4DYhIGtKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a4J+7ofR2OPMvYjSvOnlShV2jtFE7Rqgr8wtPL1g5J1xZoKsXvnFutI4oKeYp+f2Ua5
 iSr3cnYlwCpXGEafC/DUz1uRynpDGkNPmmDFr9akWiTV+4Q6e+2VpJkABFWhkXGy2bQYr
 EaykVVHCogq+TrU02ZRIkEweAMht9N0zi5A=


Hello,

The job with ID # 716992 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716992




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.254-rc1_0cc28b6d5_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-27 12:27:50 (+0000 UTC)
Started: 2022-07-27 12:28:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716992/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115047): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115047
Mute This Topic: https://lists.cip-project.org/mt/92647845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


