Return-Path: <bounce+64575+14635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE3FD2005B8
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:49:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id smTsYY4521862xqaaM4b3UMB; Fri, 19 Jun 2020 02:49:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3225.1592560159117062253
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:49:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18640 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:49:18 +0000
Message-ID: <01010172cbfb8554-71e08009-31db-4c90-8d17-74b82f33b8cb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CrneE2u5uFWBFgAMQ5NM7Fryx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592560159;
 bh=Qngv2v7Jn3Slk1Wp9VOi9FeuIftyXqrVfa+dSOkhM5U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gpqgcUTAuNndo5JDm8v75eBT/TaJN1xeCG9KmkoCkR+daQgnl38CX62f77u+OuAcSCi
 K2czhQ1hUpn5tfJc+QGT2wVjuXvirEv8vXG1AI6qNrvsCVDurzqcVE0x2NwvcABnUtTiz
 ZNtTEs28/FdlnLItsWDlyv1e4qygtz0etnQ=


Hello,

The job with ID # 18640 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18640




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-06-19 09:20:55 (+0000 UTC)
Started: 2020-06-19 09:39:38 (+0000 UTC)
Finished: 2020-06-19 09:49:17 (+0000 UTC)
Duration: 0:09:39

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/18640/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/18640/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 238.3500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.8500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 171.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 166.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 21.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14635): https://lists.cip-project.org/g/cip-testing-results/message/14635
Mute This Topic: https://lists.cip-project.org/mt/74976417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

