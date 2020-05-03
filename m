Return-Path: <bounce+64575+12034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBC421C2F45
	for <lists@lfdr.de>; Sun,  3 May 2020 22:40:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E1qjYY4521862xEKC4oPoH5n; Sun, 03 May 2020 13:40:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.30812.1588538407146812848
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 May 2020 13:40:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15622 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.221-cip44_37aa2fd5_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 May 2020 20:40:06 +0000
Message-ID: <01010171dc4474ca-8e7f403b-70a7-4b22-a725-c0dbcee11982-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EixbOOWsI77RLsUSzA2I9Bavx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588538407;
 bh=u4Pg8z406x0LMpWcwuQcwyZgUB85ESCZNLDrCmAAhhY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LH92jJIIVyZR38AgiNFPVMfctGMg+O7KJ3Y0inpEeLIJ7PJ22YpULqd5Ycih/yETkyQ
 lWGFhqMB2p5loOtfWp6hpywMo3ZK3YXemMuHu6ZtCHgbvAsl4VJiyo20LtQoZq4lYRcah
 zMaTONl1h9BR4N9cDuDD8UuBrMqHNvJdE9Y=


Hello,

The job with ID # 15622 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15622




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.221-cip44_37aa2fd5_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2020-05-03 19:37:32 (+0000 UTC)
Started: 2020-05-03 20:13:28 (+0000 UTC)
Finished: 2020-05-03 20:40:05 (+0000 UTC)
Duration: 0:26:37.478226

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/15622/1_ltp-cve-tests
Test Case cve-2018-19854: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-5803: Test skipped
Test Case cve-2017-18075: Test skipped
Test Case cve-2017-17053: Test passed
Test Case cve-2017-16939: Test skipped
Test Case cve-2017-17052: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-17807: Test passed
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-15951: Test passed
Test Case cve-2017-15649: Test failed
Test Case cve-2017-15537: Test skipped
Test Case cve-2017-15299: Test passed
Test Case cve-2017-15274: Test passed
Test Case cve-2017-12193: Test passed
Test Case cve-2017-12192: Test passed
Test Case cve-2017-7472: Test passed
Test Case cve-2017-7308: Test passed
Test Case cve-2017-6951: Test passed
Test Case cve-2017-5669: Test passed
Test Case cve-2017-2671: Test passed
Test Case cve-2017-2618: Test passed
Test Case cve-2016-10044: Test passed
Test Case cve-2016-9604: Test passed
Test Case cve-2016-7117: Test passed
Test Case cve-2016-7042: Test passed
Test Case cve-2016-5195: Test passed
Test Case cve-2016-4997: Test passed
Test Case cve-2015-3290: Test skipped
Test Case cve-2016-4470: Test skipped
Test Case cve-2015-7550: Test passed
Test Case cve-2015-0235: Test passed
Test Case cve-2014-0196: Test passed
Test Case cve-2012-0957: Test passed
Test Case cve-2011-2496: Test skipped
Test Case cve-2011-2183: Test skipped
Test Case cve-2011-0999: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15622/lava
Test Case job: Test passed
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1526.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12034): https://lists.cip-project.org/g/cip-testing-results/message/12034
Mute This Topic: https://lists.cip-project.org/mt/73962769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

