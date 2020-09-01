Return-Path: <bounce+64575+18400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60304259FF4
	for <lists@lfdr.de>; Tue,  1 Sep 2020 22:28:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I79xYY4521862xA2tECLsEKq; Tue, 01 Sep 2020 13:28:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5462.1598992127302935964
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Sep 2020 13:28:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31790 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.232-cip48_a3f3f736_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Sep 2020 20:28:46 +0000
Message-ID: <010101744b5b91dd-f317f687-9fad-49d7-bb3a-273296b0591e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dRrYy9l88RYjcVKVh9RnjrYcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598992128;
 bh=y/pVkVlL3pdr4qiD95LOzQ7fmgcJCvA1ctvZCz8/mHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G9STTXpkbWAWzx3DJecHO8ACupNXzNxNksvSPwE0BV8rzum56xohSlNlQ28qEbe6s9U
 BgxYNAuGbvCVvVP2/SX303LUbyt/PXzzOA33Da5z18RD4CK4rC2idWH9Rh14SnK45r7nx
 95pEGj+XJl5/QY5pmROtD+DxxL2v9+il0yA=


Hello,

The job with ID # 31790 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31790




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.232-cip48_a3f3f736_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-01 20:27:47 (+0000 UTC)
Started: 2020-09-01 20:27:58 (+0000 UTC)
Finished: 2020-09-01 20:28:46 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31790/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31790/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18400): https://lists.cip-project.org/g/cip-testing-results/message/18400
Mute This Topic: https://lists.cip-project.org/mt/76568498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

