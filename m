Return-Path: <bounce+64575+56261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 437D840C379
	for <lists@lfdr.de>; Wed, 15 Sep 2021 12:14:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TzPrYY4521862xepUYGBjh6g; Wed, 15 Sep 2021 03:14:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5419.1631700862480806692
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Sep 2021 03:14:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 430089 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.65_a9238e2bc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Sep 2021 10:14:21 +0000
Message-ID: <0101017be8f34247-280ed4bc-7841-4cba-b938-04d9d1c015fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2AQDZGDP4IGLhgIVmYArsIcgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631700862;
 bh=ru+x/xTOtWoMPbA7tUP26xkD3xm+7wOsQSPfbhfGMOY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HTn/zvrVdDr9WQH/mO2x0tgSUouqFEnATLKEHWX0Wzn1T8C2GpwTW/X6OTtod22Q1vE
 mHdpg9e1/sjQykQPzfBfRZAg6XNz/142NMve4NFmb0b4BH1R0GOUFkPXiNma+4BZL7xh+
 /1JqCxvOyrFArillT3vhtXVW8bygICeNzmI=


Hello,

The job with ID # 430089 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/430089




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.65_a9238e2bc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-09-15 09:53:07 (+0000 UTC)
Started: 2021-09-15 10:04:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/430089/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 213.9100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 163.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 162.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 11.4400000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/430089/1_ltp-sched-tests
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
View/Reply Online (#56261): https://lists.cip-project.org/g/cip-testing-results/message/56261
Mute This Topic: https://lists.cip-project.org/mt/85623858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


