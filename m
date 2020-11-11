Return-Path: <bounce+64575+23027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6F382AF70C
	for <lists@lfdr.de>; Wed, 11 Nov 2020 17:59:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2txkYY4521862xHXXvq6dgH9; Wed, 11 Nov 2020 08:59:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9854.1605113985313472401
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 08:59:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 88993 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.157-cip37_7e39a5150_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 16:59:44 +0000
Message-ID: <01010175b83fb542-f9c4048c-71df-43bd-933b-74ffdf64e721-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T8ojbP2qXaXHtTlqjSp8DxQ3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605113985;
 bh=EJzmtcAin9DImkmyWGtTcFAedREs1GBMUvqWHbVElxg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RZYsdV4hSiT22jsIBLdiTfv8u2bmZMzRU5qX91RxObEvoAPPkLK6yuphreWI0YY9w9b
 ezJyRX9xaf54eYSn5lxQS9sr5yd33nwp2NmOKtXu0f1R4xkU38ZMHIf9CW9aMMpY6R3JT
 MEQohISfPrsegO/2iqTyzEhnYmcwNIJSUCM=


Hello,

The job with ID # 88993 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/88993




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.157-cip37_7e39a5150_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-11-11 16:27:30 (+0000 UTC)
Started: 2020-11-11 16:56:49 (+0000 UTC)
Finished: 2020-11-11 16:59:44 (+0000 UTC)
Duration: 0:02:54

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/88993/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/88993/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 86.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 14.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23027): https://lists.cip-project.org/g/cip-testing-results/message/23027
Mute This Topic: https://lists.cip-project.org/mt/78187380/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


