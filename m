Return-Path: <bounce+64575+12004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC7741C2ED4
	for <lists@lfdr.de>; Sun,  3 May 2020 21:43:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BYnwYY4521862xA21bOQ3HLb; Sun, 03 May 2020 12:43:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.29696.1588534986125182878
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 May 2020 12:43:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15591 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.120-cip25_f46264e74_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 May 2020 19:43:05 +0000
Message-ID: <01010171dc104208-24a57ded-d157-4ce5-a92d-7b2a10db3862-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aL69mGU8BznMtiR023E3Yb4Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588534986;
 bh=TsZa1141BPwra6h0yi2pv5rqO/t1a0JG/OL59Rn7D1U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rNxbcY7nosMHf/u/cG6rFZ7RByrmo+zDgU/SGKufwxhm4hY/ddEbbMuKSLRa8OlnAk+
 bspNiizedhhAPownLJfppAuepCh2Zgk/rnFngSGQKYtnwd1pSJN4oft7t7/Y9ADgGqaqQ
 I7IAeY9D96WeAAk2exW5Zsp/JhCyDImDIe4=


Hello,

The job with ID # 15591 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15591




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.120-cip25_f46264e74_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-05-03 19:36:02 (+0000 UTC)
Started: 2020-05-03 19:39:32 (+0000 UTC)
Finished: 2020-05-03 19:43:05 (+0000 UTC)
Duration: 0:03:32.259983

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/15591/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15591/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.2500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 9.0000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 38.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case http-download: Test passed
Measurement: 78.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12004): https://lists.cip-project.org/g/cip-testing-results/message/12004
Mute This Topic: https://lists.cip-project.org/mt/73961566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

