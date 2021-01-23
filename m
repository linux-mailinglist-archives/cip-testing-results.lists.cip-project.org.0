Return-Path: <bounce+64575+27332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91EAD30173B
	for <lists@lfdr.de>; Sat, 23 Jan 2021 18:31:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Blf9YY4521862xzboHMCQbhC; Sat, 23 Jan 2021 09:31:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9728.1611423114907334590
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 09:31:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148148 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.170-cip42_c01e06e8c_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 17:31:54 +0000
Message-ID: <01010177304d63c8-a4a32cc9-f24e-4139-805a-42201423f61a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NczohmCxR1xetcG2o2bQkwIvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611423115;
 bh=Pp+24jnlaI28S7F7ycl4gQfO33ZBcBChnSfhDQ7SZQA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V52yDs6vIn84eCgVmrd6CUXPYQjO4vnjzB7VQtGL85rOytw+UyLwEfHBqQR04G72bfa
 fzD7mQnBfHfKI1HRCv7FfkAIYq8acd7DyiBhVR0OjjuWL72Dv5d66YZ41zy68VtdSzSTR
 13nrM4tSFT4bIJdrShrya8gbBxpyFvnhuxQ=


Hello,

The job with ID # 148148 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148148




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.170-cip42_c01e06e8c_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-01-23 17:29:41 (+0000 UTC)
Started: 2021-01-23 17:29:43 (+0000 UTC)
Finished: 2021-01-23 17:31:54 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/148148/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148148/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 13.7000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 12.2000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 16.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.2900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27332): https://lists.cip-project.org/g/cip-testing-results/message/27332
Mute This Topic: https://lists.cip-project.org/mt/80060350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


