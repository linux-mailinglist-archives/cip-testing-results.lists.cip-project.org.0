Return-Path: <bounce+64575+32256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4C55349C4E
	for <lists@lfdr.de>; Thu, 25 Mar 2021 23:33:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9BkyYY4521862xibeFrMGlSC; Thu, 25 Mar 2021 15:33:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4845.1616711621164251032
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Mar 2021 15:33:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 194436 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.263-cip55_909598b4_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Mar 2021 22:33:40 +0000
Message-ID: <010101786b859746-04c1f5c6-4f9c-45f8-aed9-413d74340a6d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pzyENxTptTK3ljF6Y2HMZKXKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616711621;
 bh=GbIvt9bcLt5pBznZCHC7tULR4j3gFJQ2jg710sXzTys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o3zmIsNZ5K4ZzvzndrJ5f7H5R9rVoi5P/TGOyn1KpsnPUeaHBfqIf7ZKdeoB3RBZae5
 gD6V9PVZly11jMNOT5B2l9jqyPUZCQWczREOHTJrjABGGeDljtMpvEuWyL9+ZCPOepUH9
 kTHeXP3hWCQsu7JV5zVmhh6AKqPYlcV8ABE=


Hello,

The job with ID # 194436 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/194436




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.263-cip55_909598b4_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-03-25 22:28:57 (+0000 UTC)
Started: 2021-03-25 22:31:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/194436/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/194436/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 89.8300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32256): https://lists.cip-project.org/g/cip-testing-results/message/32256
Mute This Topic: https://lists.cip-project.org/mt/81615510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


