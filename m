Return-Path: <bounce+64575+16808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A604232954
	for <lists@lfdr.de>; Thu, 30 Jul 2020 03:10:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YRiSYY4521862x5I3J7Fa5nw; Wed, 29 Jul 2020 18:10:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.4821.1596071384212347885
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jul 2020 18:10:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35572 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip47_f8178389_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jul 2020 01:09:59 +0000
Message-ID: <010101739d44d067-4a0a1f4a-48e1-46ae-b231-17e4b5378648-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gr6I85vPBuEj1iPh16c4y5Q7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596071400;
 bh=DBjEMyuBRB2Q3aWE0CUnM+wkWuA604ESGJQDGhQE+0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J082ISQV+QvI/79VF1alOU7PU0JhoKVlenHAaPgN7LHaAvY+B+V2ZHyVO5P7zdXjrX0
 dpnSUGQAF2oB3MnsxCQ7Th+E3K/ubeBYsMVgVWLk155lwUcwa8qzI6K1vZZzEZMpnxfDE
 gLyD6C2Grf3iHNvyYeap841KijQFfMNXUqU=


Hello,

The job with ID # 35572 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35572




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip47_f8178389_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-07-30 01:07:49 (+0000 UTC)
Started: 2020-07-30 01:07:55 (+0000 UTC)
Finished: 2020-07-30 01:09:59 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/35572/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35572/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 13.4400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 11.5500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16808): https://lists.cip-project.org/g/cip-testing-results/message/16808
Mute This Topic: https://lists.cip-project.org/mt/75878227/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

