Return-Path: <bounce+64575+23091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14E0F2B00C9
	for <lists@lfdr.de>; Thu, 12 Nov 2020 09:02:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a5q0YY4521862xA5JANS0KsH; Thu, 12 Nov 2020 00:02:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1299.1605168157423760083
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Nov 2020 00:02:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 89716 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.157-cip37_7e39a5150_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Nov 2020 08:02:36 +0000
Message-ID: <01010175bb7a4e65-946fc075-342e-46b1-8342-e3944bea401f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7TitU3HOKu4W51VLrMXFbGrfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605168157;
 bh=7rtRmOJ0k07LtI01scrwXBdudNSwIfh4wX6JDZc0Q3A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F3kT93JcCIgNPq8kLbwhlHA5yA8clArpHoCbXLasvolS984/az2417uvQZeioq8ZkSw
 ++GN1gTXcjX4vGrJOKxOJ8TYjidmjNsTumjw0L8P29d08mhgR02sHW5PQQ5iIJ6UdUCez
 95o+t2INxPiLAfzwlwAoIvYrroAyli72Gmk=


Hello,

The job with ID # 89716 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/89716




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.157-cip37_7e39a5150_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-sched-tests
Submitted: 2020-11-12 06:48:23 (+0000 UTC)
Started: 2020-11-12 07:58:39 (+0000 UTC)
Finished: 2020-11-12 08:02:36 (+0000 UTC)
Duration: 0:03:56

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/89716/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/89716/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 79.8000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 13.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 19.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23091): https://lists.cip-project.org/g/cip-testing-results/message/23091
Mute This Topic: https://lists.cip-project.org/mt/78202094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


