Return-Path: <bounce+64575+26677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 175652F92DD
	for <lists@lfdr.de>; Sun, 17 Jan 2021 15:25:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NwN4YY4521862xA6MnHkKHvC; Sun, 17 Jan 2021 06:25:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.18667.1610893558353643774
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 06:25:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141580 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.252-cip53_e4e514d6_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 14:25:57 +0000
Message-ID: <0101017710bcfe6d-67afe25b-9d24-46a6-a556-de922a6d5996-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UCXtgM4KGFJzmiBveuF2zTbzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610893558;
 bh=QfAz7h8YiW2XEKntxaTzk7P6VqoEzSNKK7jwGr77G4g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aD+/fat85oNrxbN+nflUXoI8Wb6o257mIaTsRpF2/hFRj1YHA/krlVyqqQNe+xIgF5O
 GvkbocdIEE9T59v1eX4ggGKIAi3U/37Zc9MNxxy21Zl/1QbEw6wXyA8rL2Vi7RZNiy2V8
 qHqV7QrzXYAYpd3WFwH10QUqqOJ7+bEVsnU=


Hello,

The job with ID # 141580 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141580




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.252-cip53_e4e514d6_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-01-17 14:23:33 (+0000 UTC)
Started: 2021-01-17 14:23:36 (+0000 UTC)
Finished: 2021-01-17 14:25:57 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/141580/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141580/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 6.0400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.4200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.1400000000 seconds
Test Case http-download: Test passed
Measurement: 10.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26677): https://lists.cip-project.org/g/cip-testing-results/message/26677
Mute This Topic: https://lists.cip-project.org/mt/79751023/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


