Return-Path: <bounce+64575+160191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 273F968B7E7
	for <lists@lfdr.de>; Mon,  6 Feb 2023 10:01:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AYHCYY4521862xDm8yN4BF9c; Mon, 06 Feb 2023 01:01:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.49177.1675674084295161382
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 01:01:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 841961 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.272-cip90_5d0e00d43_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 09:01:23 +0000
Message-ID: <0101018625f56007-6664d2a1-b756-45e4-a8d5-0519c06989c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A7pVz9a5CDzhgAYUtumsGpK4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675674084;
 bh=KnI+285BhKtRVI6cCgElGq7XejXPInp7hp4DkLCulAI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dDmuZNlU+3x0rtrzJz3HsewXok9KBQhUctQ9N3wR9scqp5E/jkm01Vuua9hWsTQ1ksB
 R8qhzaYjfunEEjfNxCVD0Oy8PihNYts8UiDX6zZfmyKrHZPtPUdx2678dGoGO+3lwPZrU
 bv1KvyAqqILjM/rY68ulpCqGWDVKOj3g208=


Hello,

The job with ID # 841961 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/841961




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.272-cip90_5d0e00d43_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2023-02-06 08:28:21 (+0000 UTC)
Started: 2023-02-06 08:53:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/841961/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/841961/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 156.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 149.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 143.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160191): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160191
Mute This Topic: https://lists.cip-project.org/mt/96779428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


