Return-Path: <bounce+64575+13935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C93601F0D4E
	for <lists@lfdr.de>; Sun,  7 Jun 2020 19:18:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TfVrYY4521862xosP5RqcEIt; Sun, 07 Jun 2020 10:18:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.11852.1591550302550943831
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 10:18:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17542 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.127-cip27_85eddd34b_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jun 2020 17:18:22 +0000
Message-ID: <010101728fca5742-7455a924-9b80-4389-8992-e947e0545397-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D4ZHY5UizHLeuxHV9frA4yRHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591550305;
 bh=hsAwWeEFtg7RiipvmgjZn0DvQxI3DTI8NaRMs51ywko=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rtIOYy7CoywuKCcpXbd/WuPcweAN5vttW0njbuxV28ENk5ETIPxi8p8P0ztzyj6pYQE
 gfy5QYWK8SIpLES47YOuBuiLqo14LRo5t5knTJA2Co8Pz9ELAHAEnmnKxuhypEHJGxWXI
 bP6QleFioUqSrasUqxCV1cc9rmaS/h88nPs=


Hello,

The job with ID # 17542 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17542




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.127-cip27_85eddd34b_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-06-07 17:15:48 (+0000 UTC)
Started: 2020-06-07 17:16:08 (+0000 UTC)
Finished: 2020-06-07 17:18:21 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/17542/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17542/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 7.6900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.9200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.8000000000 seconds
Test Case http-download: Test passed
Measurement: 10.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13935): https://lists.cip-project.org/g/cip-testing-results/message/13935
Mute This Topic: https://lists.cip-project.org/mt/74735478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

