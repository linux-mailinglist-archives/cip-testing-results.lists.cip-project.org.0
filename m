Return-Path: <bounce+64575+14730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 797F12031AE
	for <lists@lfdr.de>; Mon, 22 Jun 2020 10:12:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YG2jYY4521862xh16PIvkP3X; Mon, 22 Jun 2020 01:12:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12663.1592813556740483623
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 01:12:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19079 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 08:12:35 +0000
Message-ID: <01010172db160ff9-040a5a90-5686-43f2-a58a-0f6b8b87e5d6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lPnyfaCT0ddfBiAAImYIJZZCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592813557;
 bh=3wQxH+lyOyRKK6XeOBYPA4D7sz6bpr9i+OSDkLw5Hs0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H0Pf5DaPJCymUsslW9KDH3fLtgZ15ifo44N0+8srzt+xuIdytK0T68HALJgUsIvpQt6
 EQsE65SKfNRB6rxVfDIaxuhRPPBdp2IAiQjC9UkTTZlRZD4TtHbh1PQQYxPECy7H46xt/
 /IO4aDl5Ag+wS8h28eJXGbFTH1PkBjHb8l0=


Hello,

The job with ID # 19079 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19079




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-06-22 07:48:01 (+0000 UTC)
Started: 2020-06-22 08:04:40 (+0000 UTC)
Finished: 2020-06-22 08:12:35 (+0000 UTC)
Duration: 0:07:54

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/19079/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/19079/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 175.8200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 158.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 156.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 18.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14730): https://lists.cip-project.org/g/cip-testing-results/message/14730
Mute This Topic: https://lists.cip-project.org/mt/75034245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

