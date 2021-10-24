Return-Path: <bounce+64575+62984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0921643863A
	for <lists@lfdr.de>; Sun, 24 Oct 2021 03:37:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gSZjYY4521862x33gC2DYE0d; Sat, 23 Oct 2021 18:37:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.13990.1635039422127693891
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Oct 2021 18:37:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 487602 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.75_180c3ca63_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Oct 2021 01:37:01 +0000
Message-ID: <0101017caff1a398-54f37c10-f661-4050-ab44-b01929576b00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MYQyOvjqZirVsHcStt7IBUOEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635039422;
 bh=ZQCJJ9bPqmCvaX55tQwRpPCalN5NkqpCfj94Ka0uDZY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lMI5bmc8oCpHmt8vYY6+pcKN/FzEPFDS1UnElp9niyk2p9tp53s3qTcCI4KrWrkgE5o
 MO/EGDvGCUDt+1I9GwetbWMT0laJxDui/aXRSziq95A7t1XVJShlfZCkeAIwDKjKWa3GZ
 9Fu+/rqN+e6VyUzmc3p31KZ9j7sogcz7fM4=


Hello,

The job with ID # 487602 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/487602




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.75_180c3ca63_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-sched-tests
Submitted: 2021-10-24 01:10:34 (+0000 UTC)
Started: 2021-10-24 01:34:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/487602/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 80.6900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 10.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9600000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/487602/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
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
View/Reply Online (#62984): https://lists.cip-project.org/g/cip-testing-results/message/62984
Mute This Topic: https://lists.cip-project.org/mt/86547543/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


