Return-Path: <bounce+64575+30403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF80E33014F
	for <lists@lfdr.de>; Sun,  7 Mar 2021 14:43:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wOlIYY4521862xZhjZO2Frik; Sun, 07 Mar 2021 05:43:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21211.1615124627338217745
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 05:43:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 173326 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.179-cip44_ba5b1baea_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Mar 2021 13:43:46 +0000
Message-ID: <010101780cedfbfa-0ffa3faa-9104-48c4-bbee-28fc1d55e639-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LFBQ3uVP9BiWjxn0sCL76LqXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615124627;
 bh=wWqFBCF0JH/0AOBS90EonsBPawPOIIBZQAIIeNPXGKY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wHsjDk5VKErpV5xZx29AgCQmr0n1PW1koBkHtXW4odjDLLj15x5YtwZ6xVDl2tIkdKo
 oE74+EOO9QxEUZ/qgjF1b2R2vWDfY5nbIbkBbhuv0vqcNaViQk3ZDVFsiPFe14LmYBx8I
 dOjvCN81edckCynLpsNNAoytXQ/NE+3OtOw=


Hello,

The job with ID # 173326 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/173326




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.179-cip44_ba5b1baea_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-03-07 12:26:37 (+0000 UTC)
Started: 2021-03-07 13:41:22 (+0000 UTC)
Finished: 2021-03-07 13:43:46 (+0000 UTC)
Duration: 0:02:24

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/173326/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/173326/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.4400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.0700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.8600000000 seconds
Test Case http-download: Test passed
Measurement: 14.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30403): https://lists.cip-project.org/g/cip-testing-results/message/30403
Mute This Topic: https://lists.cip-project.org/mt/81148529/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


