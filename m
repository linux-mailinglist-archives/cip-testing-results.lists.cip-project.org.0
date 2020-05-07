Return-Path: <bounce+64575+12248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D85F1C7E52
	for <lists@lfdr.de>; Thu,  7 May 2020 02:06:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a00MYY4521862xcuEat6eBtU; Wed, 06 May 2020 17:06:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1364.1588810013632499704
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 17:06:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15806 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.121-cip25_b438a01cd_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 May 2020 00:06:52 +0000
Message-ID: <01010171ec74d81a-5aab8a2c-5368-4447-bb24-0d7addd0eb55-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RPX8JMxpC9xbaAWHhwngfI9Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588810013;
 bh=S/pNxxDFHnU3cRr24ytaUIXJ2Vs2fx6THDwjuabRsLE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oNZ2q9ZJK0/Q93ZVHZ6ClnnDi3LqtFDYcvvtl4eipekKfR9F4w44Lwt/FwKqYyOqxQ+
 MZ/NhvGN0nsxB8kQeIZzm79dlxC+bLmOEYCSlgIgl2gr5dLg+RbPCzAWBhiVAcEjV0vwz
 EvtDhKlsC6+htv2UbNSnEiLHdX+dFr97byw=


Hello,

The job with ID # 15806 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15806




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.121-cip25_b438a01cd_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-05-06 23:54:34 (+0000 UTC)
Started: 2020-05-07 00:03:50 (+0000 UTC)
Finished: 2020-05-07 00:06:52 (+0000 UTC)
Duration: 0:03:01.978449

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/15806/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/15806/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 85.6000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12248): https://lists.cip-project.org/g/cip-testing-results/message/12248
Mute This Topic: https://lists.cip-project.org/mt/74041391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

