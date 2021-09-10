Return-Path: <bounce+64575+55216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57B3640683B
	for <lists@lfdr.de>; Fri, 10 Sep 2021 10:18:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sur4YY4521862x0Rjn0aTvJM; Fri, 10 Sep 2021 01:18:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6409.1631261911914008819
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 01:18:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 419123 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.62_f81fa4c9a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 08:18:55 +0000
Message-ID: <0101017bcec9c636-ec670d75-f740-4235-b758-95e68820e25a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pkj9OCURvubs0A7MsF9AaFHGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631261936;
 bh=oLfSvTCY+6hz9Ur63xzMbu0elrx6MPRVIg4+k+EoaVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IVvlFyEq46Y9i1ytJ5WN39cAAkuUz+zymqRI7DGrgtvbMirlY0d1aPde0Qt7e0IVvIp
 q735w6JlJ5AqnU0T+KxaYaLK1H6aV0QD2CR5+b5ffibln7UdTAJUvdGRsHpMMZZOCkaVS
 fsTqd5rZaznEa2jBOwp1dSR7KOZlJKTVndQ=


Hello,

The job with ID # 419123 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/419123




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.62_f81fa4c9a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-09-10 07:48:53 (+0000 UTC)
Started: 2021-09-10 08:10:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/419123/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 165.7400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 82.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 81.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 14.9900000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/419123/1_ltp-sched-tests
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55216): https://lists.cip-project.org/g/cip-testing-results/message/55216
Mute This Topic: https://lists.cip-project.org/mt/85504819/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


