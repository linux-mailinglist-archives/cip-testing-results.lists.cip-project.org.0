Return-Path: <bounce+64575+19652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E6F827669E
	for <lists@lfdr.de>; Thu, 24 Sep 2020 04:51:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q9LEYY4521862xUGsHk48UUH; Wed, 23 Sep 2020 19:51:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7610.1600915888496291974
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 19:51:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48281 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.237-cip49_0eef8d8f_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 02:51:27 +0000
Message-ID: <01010174be05d6c0-b89f7a03-0c20-455d-921a-d74bd040c20a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lEtLE9r8cCBw4Zo8G0ivPYHUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600915888;
 bh=jFAsNrun/0ZPHgzl8CVVzAEiueRCjgRN36lRvZpN+34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y2xFjRv3X50ClwfIwcLYMSEeyKXAT1CaBVBltzFg/fnCwBlyd+ME9cKcXktC+JUE1Q3
 6/VbCPUgQLEIIgfw/vm7Y6ADzPVb2eFmCp8ep1F1oJXhFlAnFX273UhYJG9cyu374mhB7
 8GMqubr2jTbl1SHhj30cHIzoADc3fRm5qvY=


Hello,

The job with ID # 48281 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48281




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.237-cip49_0eef8d8f_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-09-24 02:48:27 (+0000 UTC)
Started: 2020-09-24 02:49:35 (+0000 UTC)
Finished: 2020-09-24 02:51:27 (+0000 UTC)
Duration: 0:01:51

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/48281/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/48281/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.1300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.7600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3400000000 seconds
Test Case http-download: Test passed
Measurement: 3.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19652): https://lists.cip-project.org/g/cip-testing-results/message/19652
Mute This Topic: https://lists.cip-project.org/mt/77050192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


