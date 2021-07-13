Return-Path: <bounce+64575+46541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DF453C6AC2
	for <lists@lfdr.de>; Tue, 13 Jul 2021 08:50:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f7WAYY4521862xRPYF1ZaMrP; Mon, 12 Jul 2021 23:50:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1161.1626159005618212271
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jul 2021 23:50:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 329723 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.49_336d35abb_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Jul 2021 06:50:05 +0000
Message-ID: <0101017a9ea13cc8-930ade66-f0a9-4b5d-a2c3-5879ffe3f0be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VXG2STjQh3OW5VW7xsjnD21Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626159005;
 bh=tgbHHr/2p6FFGlSEY9QgZq03xJjUmV244wspSOhDQGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=joyZt29vn7pafoc6BGhevssJymwtmXpGJ3U/HlYk0qlbJNtEbE0jKOXUUG8qAIZU1Yp
 RNg+etepEQbkmz9qIWFhfXwqYTqjUUlM1uFSZQziCbPwyS8I8dYo8+1E71TiVVGZNbpAW
 NSXOwMpE1pTr3FKnIh5/mwNAt3c+vJ+hDJo=


Hello,

The job with ID # 329723 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/329723




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.49_336d35abb_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-07-13 06:44:08 (+0000 UTC)
Started: 2021-07-13 06:46:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/329723/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/329723/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 95.2200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 17.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46541): https://lists.cip-project.org/g/cip-testing-results/message/46541
Mute This Topic: https://lists.cip-project.org/mt/84173260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


