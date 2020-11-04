Return-Path: <bounce+64575+22513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CDC82A5BAD
	for <lists@lfdr.de>; Wed,  4 Nov 2020 02:17:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EFMGYY4521862x6vXjLOnjj5; Tue, 03 Nov 2020 17:17:08 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7105.1604452627806869765
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 17:17:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 80288 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip37_0cabe3ede_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Nov 2020 01:17:07 +0000
Message-ID: <0101017590d43287-a5915f82-1137-4791-a0b6-cbdecddfd1f2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VWhPbLXLBnkcBDeWJMya0tT6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604452628;
 bh=C6VCLi+y7qOzsFkZUNdvyeWU1EQqM1ASv3yE0aO0AcM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DmJUL7LWQacEk8WuLoswhvj7+Q7RAV6oOi5RiS0/mQQjPQWhhzJoo6Z82+LVbI4yjNl
 RJBOic9P9q6K42zvUn7xIsd3sxm4onKrAo3Yo+wBcWqorvFAy9QWNzvseTfvCDp7W06Fr
 EgMJA1xHUQTMlW/RqAzlpKfX8+4hB5DNMIY=


Hello,

The job with ID # 80288 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/80288




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip37_0cabe3ede_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-11-04 01:14:08 (+0000 UTC)
Started: 2020-11-04 01:14:26 (+0000 UTC)
Finished: 2020-11-04 01:17:06 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/80288/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/80288/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.5900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.3700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22513): https://lists.cip-project.org/g/cip-testing-results/message/22513
Mute This Topic: https://lists.cip-project.org/mt/78020837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


