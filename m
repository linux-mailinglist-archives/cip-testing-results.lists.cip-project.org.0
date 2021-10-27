Return-Path: <bounce+64575+63730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6946643C5C7
	for <lists@lfdr.de>; Wed, 27 Oct 2021 10:57:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nyeOYY4521862x1e2zOu3p1m; Wed, 27 Oct 2021 01:57:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9051.1635325024509127069
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Oct 2021 01:57:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 495827 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.290-cip64_87b15ace_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 08:57:03 +0000
Message-ID: <0101017cc0f7952a-ee083775-7e12-459a-b3a7-1cd65b2051c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uJhDNWJKUnkxqECWfsKAnJCZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635325025;
 bh=7jX8iqcaY2wgQBl9tR5pQ4yitoe3aBcO/Wo+/NOqHk4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oKOXPuN1Trx6Y9vDnArLe7pTqsFXPqcN4IMKsVXq9kNFDLa+NRy2lA2MTAK2h9c4APL
 wGDsj6MpgO0Tn5OUAZmr9X3/jLJdQlWg3wmYVx5z7tpTrJsHb/EZACyUUN0RBuRECIiaz
 bFqVD1S9+KMMSubAapQK+yUq7Y7/a6nNZgU=


Hello,

The job with ID # 495827 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/495827




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.290-cip64_87b15ace_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-10-27 08:48:11 (+0000 UTC)
Started: 2021-10-27 08:54:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/495827/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.1400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 38.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.9900000000 seconds
Test Case http-download: Test passed
Measurement: 19.9100000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/495827/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63730): https://lists.cip-project.org/g/cip-testing-results/message/63730
Mute This Topic: https://lists.cip-project.org/mt/86623261/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


