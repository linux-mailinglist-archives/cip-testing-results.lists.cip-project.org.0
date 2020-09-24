Return-Path: <bounce+64575+19684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E03612768D9
	for <lists@lfdr.de>; Thu, 24 Sep 2020 08:24:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GRi5YY4521862xfyIXiuK4y1; Wed, 23 Sep 2020 23:24:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10393.1600928674100907041
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 23:24:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48356 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.147-cip34_2dc4e2a96_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 06:24:33 +0000
Message-ID: <01010174bec8ed5a-487f5ab3-e49e-4cb4-a352-2e62645a5f0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hCBZG50rbeWgxotwtYqVq0aax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600928674;
 bh=H//Lai6PuNv+T+AokEPUfAYyda7ykfu0pu7slFF2sTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HY03fMh1a9iy/BK5W+jr5Me1B2AZLFiasQcEMxl8mLY+/APVFFKbsV+mhga27OQsjNt
 FnXYxX7RHAdGyDTOttkdSRrHqXbRMKscb2oaMdKhPd8WbYG9bAgr2LCnnGzHzB4SEAzdX
 FLNl7fixbfJ1p2kdqx55Sv6juWyyq/sOfE8=


Hello,

The job with ID # 48356 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48356




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.147-cip34_2dc4e2a96_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-sched-tests
Submitted: 2020-09-24 05:20:30 (+0000 UTC)
Started: 2020-09-24 06:20:19 (+0000 UTC)
Finished: 2020-09-24 06:24:32 (+0000 UTC)
Duration: 0:04:13

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/48356/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/48356/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 79.7600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 75.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 35.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19684): https://lists.cip-project.org/g/cip-testing-results/message/19684
Mute This Topic: https://lists.cip-project.org/mt/77052188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


