Return-Path: <bounce+64575+18675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FC48260782
	for <lists@lfdr.de>; Tue,  8 Sep 2020 02:21:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vTecYY4521862xNapX6feLtl; Mon, 07 Sep 2020 17:21:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.10125.1599524500228959626
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 17:21:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35092 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.143-cip33_320f1e157_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 00:21:39 +0000
Message-ID: <010101746b16ef94-64e14e46-f263-4382-852e-2d1a0c9ef731-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oahQZdiJKtp7MieN0sTQYovTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599524500;
 bh=MgNlr8LMAjHNlqLOyRv09+vLka0iC0y9iSewAU79R9g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i+LTg0BqnKNb5YgO8X3HvbC1Chrip3F4rykiyOWtPp4klZw6qROX1PotcVe0yW+ng2V
 SRECAdQKt+GWsfDiD3N+1i/2DODGsh0s5ainqN964yWUIu18hj8CzFwQTP/05wwujaQsA
 hLB/y3EdE+itonYk+lKeW7e1Uk81xqcKsEM=


Hello,

The job with ID # 35092 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35092




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.143-cip33_320f1e157_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-09-07 23:50:58 (+0000 UTC)
Started: 2020-09-08 00:19:40 (+0000 UTC)
Finished: 2020-09-08 00:21:39 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/35092/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35092/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.4100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.1400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18675): https://lists.cip-project.org/g/cip-testing-results/message/18675
Mute This Topic: https://lists.cip-project.org/mt/76699341/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

