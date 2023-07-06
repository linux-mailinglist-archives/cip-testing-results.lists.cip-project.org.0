Return-Path: <bounce+64575+205317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4799749376
	for <lists@lfdr.de>; Thu,  6 Jul 2023 04:04:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4ZcyYY4521862x0Ut0vB5r0M; Wed, 05 Jul 2023 19:04:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12539.1688609083136365843
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 19:04:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982531 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.184-cip36_88af365c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 02:04:42 +0000
Message-ID: <0101018928f1cb72-261d8588-3523-4f5a-8ad6-760b2fc3676f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sf9Zf9V8q2jq8AhnCOR1hYMux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688609083;
 bh=RLpdavO3YVmmTX7/f+mYDKnr6ZPbToG0hYgBFsQdEXU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tAcEu0KKjsRfgsMg7uPAzS//+TviwH8w+m7B+4p578ePW6+xnIjSmtm0QTeYDFVh+Sw
 wVyuBx/vrWrdoSJzquQSXb2VCaGiZIP62wV9WANm1YIQZqe5IWHsIi88lykz9AhZckaIH
 p5U1OKRomd1YTPmPaDs6+8gaGLHh1+SsxE8=


Hello,

The job with ID # 982531 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982531




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.184-cip36_88af365c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-sched-tests
Submitted: 2023-07-06 01:02:48 (+0000 UTC)
Started: 2023-07-06 01:55:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/982531/1_l=
tp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test passed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test passed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/982531/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 270.3200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.0600000000 seconds
Test Case login-action: Test passed
Measurement: 130.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 126.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205317
Mute This Topic: https://lists.cip-project.org/mt/99978315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


