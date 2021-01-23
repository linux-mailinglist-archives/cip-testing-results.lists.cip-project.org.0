Return-Path: <bounce+64575+27273+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F00C301656
	for <lists@lfdr.de>; Sat, 23 Jan 2021 16:26:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id t39SYY4521862xj0bcLB0GAG; Sat, 23 Jan 2021 07:26:16 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7777.1611415576415675425
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 07:26:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148085 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.253-cip53_66c732c6_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 15:26:15 +0000
Message-ID: <010101772fda5a73-7aad12c8-e3c1-405d-9521-d76a0c1b453a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: orPxvwmo7uHdVQBbLip61OTCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611415576;
 bh=iCCf9XWHnVdd9hgV7eElJkil9s3UxrYUnk/wgxGk9zI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iXX6u2u0zHuF9s/TEZARHh4R2h913MR49PGxMz/0toqhI/0ToeWKuEGRvUIH3PJvkkH
 jHMNCyPYUSYzmH17xp8Fr1bV1NDgYiC3rimi+3tWnZ36eo//tflnm/BbN6YAzKiqNQN13
 zXBqCiOgwjzv8bkw9iImMB+DnrxiyMRxMB0=


Hello,

The job with ID # 148085 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148085




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.253-cip53_66c732c6_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-01-23 15:23:42 (+0000 UTC)
Started: 2021-01-23 15:24:05 (+0000 UTC)
Finished: 2021-01-23 15:26:14 (+0000 UTC)
Duration: 0:02:09

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/148085/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148085/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 6.1300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.5000000000 seconds
Test Case http-download: Test passed
Measurement: 14.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27273): https://lists.cip-project.org/g/cip-testing-results/message/27273
Mute This Topic: https://lists.cip-project.org/mt/80057099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


