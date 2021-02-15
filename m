Return-Path: <bounce+64575+29159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA26431BFF8
	for <lists@lfdr.de>; Mon, 15 Feb 2021 18:01:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qEkdYY4521862xRSCwTHnw8J; Mon, 15 Feb 2021 09:01:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.34223.1613408496056466470
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 09:01:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163413 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.177-rc1_a4346d5d9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 17:01:35 +0000
Message-ID: <01010177a6a3e718-604c9fb5-08d9-4920-8f42-5d0cb379d045-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0vghWwk3ANMCZqqUSAeYRPshx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613408496;
 bh=COshg2NboGubjXnL7KxYDDbtSjNRT8MvcZc0KQUZZPE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F6foTrw6dUMetgnHs5vSmiP3skHwk+5LspMpFCi3oC0WCbc9ZutfbCz7nFhikm4Wa37
 Z6QSRq0p+vwl9o2ES6PAUsFLygofspYzIVDMz7gwTEEE9ez2xhDQmPFeIzI22CFJ+cZzr
 LmrlV1Qj1n9Ubov4Lej+wAhMlUz0Lpz6pkQ=


Hello,

The job with ID # 163413 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163413




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.177-rc1_a4346d5d9_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-15 17:00:03 (+0000 UTC)
Started: 2021-02-15 17:00:08 (+0000 UTC)
Finished: 2021-02-15 17:01:35 (+0000 UTC)
Duration: 0:01:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163413/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163413/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.0700000000 seconds
Test Case login-action: Test passed
Measurement: 10.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.0000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case http-download: Test passed
Measurement: 6.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29159): https://lists.cip-project.org/g/cip-testing-results/message/29159
Mute This Topic: https://lists.cip-project.org/mt/80658176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


