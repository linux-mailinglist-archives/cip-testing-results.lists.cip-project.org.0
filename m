Return-Path: <bounce+64575+92475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 033DA4EBCD9
	for <lists@lfdr.de>; Wed, 30 Mar 2022 10:39:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9wwaYY4521862xR9UTvMlBLy; Wed, 30 Mar 2022 01:38:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4878.1648629539191974419
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Mar 2022 01:38:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 657313 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-cip68-rt232-st5_a84d0db6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Mar 2022 08:38:58 +0000
Message-ID: <0101017fd9fa5d83-6db5c63e-0655-4201-8cce-441ac5412813-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lhVaniMPm7thSWaBNl4O0nDjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648629539;
 bh=U337jXVm/8QyR9qEc69xaAIhNDaPOHzOeUIbn5gxxec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i3EQXNy4fSaQ1BXIUxRxN+OL4fP6vuG9eYnMY9/dS6rayK0CHQSzUtiwP3dfKo91fFV
 vQx/LnP/EvAkXl0GeMnww62j6T9KKq5FJhJFQyC/rGyOSYZ1nkuHcIUQAElauEqtwrIUL
 Qp0d8YR4ciS4OoXScbrbnmn9zxd7GRwZmqw=


Hello,

The job with ID # 657313 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/657313




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
cip68-rt232-st5_a84d0db6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-d=
bcm-ca.dtb_smc
Submitted: 2022-03-30 08:36:23 (+0000 UTC)
Started: 2022-03-30 08:36:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/657313/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 12.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8500000000 seconds
Test Case http-download: Test passed
Measurement: 24.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92475): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92475
Mute This Topic: https://lists.cip-project.org/mt/90127313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


