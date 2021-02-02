Return-Path: <bounce+64575+28071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD84E30C0D5
	for <lists@lfdr.de>; Tue,  2 Feb 2021 15:09:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b8XTYY4521862xqeBXOUdPAq; Tue, 02 Feb 2021 06:09:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.52539.1612274879229791798
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 06:07:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155993 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.255-rc1_9c98a187_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 14:07:58 +0000
Message-ID: <010101776312469b-0e597785-a134-4025-b1c2-506a55514ee2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: imYeOFaa4kctNtjjMK5mPzZ7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612274982;
 bh=IHFu/WLrUwCnyvV797SqqtZ2Wk/b5gLLjTJ3InRVrKQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IktMHihGzNTFPcnWYEOaHCMtN4XLBhhPe/6PRyTWmsfmIrWUrWZymyP2RAROtAOX5MD
 QIiD4imq9LOt46jkthXr2jrtpHFNrIPW2S0d59aRR0QOkpDegWUrr6Mwrw2E7rw2dgZOO
 8ALtHvwLWBSNzlWqj3I0a29vZXe5497Wfj0=


Hello,

The job with ID # 155993 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155993




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.255-rc1_9c98a187_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-02 14:05:41 (+0000 UTC)
Started: 2021-02-02 14:05:57 (+0000 UTC)
Finished: 2021-02-02 14:07:57 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155993/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155993/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.6000000000 seconds
Test Case http-download: Test passed
Measurement: 44.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28071): https://lists.cip-project.org/g/cip-testing-results/message/28071
Mute This Topic: https://lists.cip-project.org/mt/80314985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


