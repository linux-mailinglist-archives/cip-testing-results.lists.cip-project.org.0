Return-Path: <bounce+64575+47814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 607393CFE77
	for <lists@lfdr.de>; Tue, 20 Jul 2021 17:59:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wYZDYY4521862x7njUOMc8rl; Tue, 20 Jul 2021 08:59:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9847.1626796743624221655
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 08:59:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 335718 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.198-cip53_cd3608453_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jul 2021 15:59:02 +0000
Message-ID: <0101017ac4a4589e-5e0225dc-0a0c-4112-b2c8-706b169f9fe2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MOKlxsgjkd9xWxgMqbA1xkKLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626796743;
 bh=8TBU3lOtrGqBEl13LBycpD6Drzr8us1WQjGirtR7FVo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xl+okjTtUGCOxpgz5HuGHUPABH4tZaAyN/LRCVNStXyAue6fePSGqaQPPPTMN2iW4K0
 kIV8HcDb2ewt7raaRAA3TMDMh086mOKX76woB6ypaby1hH2BB7aNOKRerB1KBDkwnJs4y
 OEHv50PobjrHMIGrAwz4XHoNzrVtnnSi48w=


Hello,

The job with ID # 335718 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/335718




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.198-cip53_cd3608453_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-07-20 15:44:05 (+0000 UTC)
Started: 2021-07-20 15:51:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/335718/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/335718/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 150.8200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 150.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 149.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 8.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47814): https://lists.cip-project.org/g/cip-testing-results/message/47814
Mute This Topic: https://lists.cip-project.org/mt/84335775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


