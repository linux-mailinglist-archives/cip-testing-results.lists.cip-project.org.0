Return-Path: <bounce+64575+64117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0C9743F9BF
	for <lists@lfdr.de>; Fri, 29 Oct 2021 11:24:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zHOFYY4521862xzDeQfsFw2q; Fri, 29 Oct 2021 02:24:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.3151.1635499483266209346
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Oct 2021 02:24:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 500668 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.214-cip60_5076e7e8d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Oct 2021 09:24:42 +0000
Message-ID: <0101017ccb5d9bba-da9cf5dc-ca63-4fd4-a7ed-8b5d18372db1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IMTPVwPnAIfwREx5kFV3EYJox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635499483;
 bh=S4qvS/fSuXyGIeuQ4t+lllq2m25HLL3Zzo51FxwNoyg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P7e8MJp4tFL06vIWxADu/ioS5x0AOXB+12RaVWmp0B7aejlwiPCiYIss+V2AgdoxgHN
 IOKnY06+kR5gHhQ30+Rnvpvv9u0WTAPA14GHHXMGq9H+472HPf5ozwSFYPS/V/GPWKUi5
 bUO8hpt70srBWmKcUs0zSTGDjATbxQpzy1Q=


Hello,

The job with ID # 500668 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/500668




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.214-cip60_5076e7e8d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-10-29 09:12:49 (+0000 UTC)
Started: 2021-10-29 09:19:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/500668/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 97.8300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 40.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.4700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case http-download: Test passed
Measurement: 8.9200000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/500668/1_ltp-sched-tests
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
View/Reply Online (#64117): https://lists.cip-project.org/g/cip-testing-results/message/64117
Mute This Topic: https://lists.cip-project.org/mt/86672845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


