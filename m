Return-Path: <bounce+64575+19001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3638265858
	for <lists@lfdr.de>; Fri, 11 Sep 2020 06:29:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xMFUYY4521862xcj5Vq974T6; Thu, 10 Sep 2020 21:29:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1214.1599798543273808954
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 21:29:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38341 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 04:29:02 +0000
Message-ID: <010101747b6c80de-c4b30329-9d32-4c49-936e-ae76dbe0dd97-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OgBHLCpxEoojmXGSYNbkjswOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599798543;
 bh=8TOf411fIoYkrzGmgTTEWwS52Y1VkntRSYNzr06dgCY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F2RM/NvhTdBsJLhf8LcUXqnWbG+azZgsI2pfzCJwfSZqDBrU1GppmmhwHZqZMor6E4L
 ANQpCw5jXRf7hOvSp/RX/G2AJN8Yh4Ko9v/LvuxVGrXpMiBChtJsMQyrIlg2lBnY7za0R
 KP+APtXM3yVFHgSfvvRJDM9BGNnJgENHK0I=


Hello,

The job with ID # 38341 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38341




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-09-11 03:58:48 (+0000 UTC)
Started: 2020-09-11 04:16:42 (+0000 UTC)
Finished: 2020-09-11 04:29:02 (+0000 UTC)
Duration: 0:12:20

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/38341/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/38341/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 363.2500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.5100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 197.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 191.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case http-download: Test passed
Measurement: 29.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19001): https://lists.cip-project.org/g/cip-testing-results/message/19001
Mute This Topic: https://lists.cip-project.org/mt/76773230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

