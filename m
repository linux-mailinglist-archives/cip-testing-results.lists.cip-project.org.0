Return-Path: <bounce+64575+147386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B2E264C8B0
	for <lists@lfdr.de>; Wed, 14 Dec 2022 13:05:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KRtPYY4521862xMyzjGnepyg; Wed, 14 Dec 2022 04:05:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.100812.1671019521148501967
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 04:05:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806437 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.269-cip87_a56cf88fe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 12:05:20 +0000
Message-ID: <01010185108661ae-b3d57c87-2548-49f8-ab35-1554958c951d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q75VIbZ7rrhl3CaSeXhs8jN8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671019521;
 bh=jlQAEMeq1YdrALm2A/BFgzERC2a5ZcxZvMskNnt3kl0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tEUgQImAiBgMC9Wqtj+AWBm5gNgX2qu02MZ1xt2ddFbpRVqMFwZ7W2YaCQN6qb5yPSQ
 BYVZMYXL8zJn7b5IMiJeeXpWagHAG+2C70QzY8knrJSK9ft3kvG5KBjiXC499+NK32+g/
 N/Nel7scLsrH5++RAo7Hx2hwnVovdusLigQ=


Hello,

The job with ID # 806437 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806437




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.269-cip87_a56cf88fe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2022-12-14 11:27:53 (+0000 UTC)
Started: 2022-12-14 11:56:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/806437/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/806437/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 183.3100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test passed
Measurement: 174.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 173.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 7.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147386): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147386
Mute This Topic: https://lists.cip-project.org/mt/95664896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


