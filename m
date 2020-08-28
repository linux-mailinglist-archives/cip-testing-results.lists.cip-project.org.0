Return-Path: <bounce+64575+18257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C26C3256159
	for <lists@lfdr.de>; Fri, 28 Aug 2020 21:35:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T2cKYY4521862xW9wMz15EP6; Fri, 28 Aug 2020 12:35:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2448.1598643325647302476
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 12:35:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30286 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.232-cip48_9385ff65_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 19:35:24 +0000
Message-ID: <01010174369146b9-734de1bf-9f1c-4b7f-8014-c0f70df14130-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ch00AwZX9kyfO0A65mJ9L7Esx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598643326;
 bh=v2uGpT2IWOVjEC5MkUXtyHp9hScLb/QEg8TEM5hjl0k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bef2KdR+S8xRBLgDs1u6amIxcZhaKkKEKmwS1jeMwkyHyoM5l8zRtldMDmU60fMyt9i
 pLreNzUKKZAvcgmutzWxYwFnmktsWpUog9yvq8IbC1DFAtNYA3upE28ch5DKpg9FOleUj
 1TRi9MkUtujd2Sb22TsMpSD/AlOr5/hyxms=


Hello,

The job with ID # 30286 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30286




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.232-cip48_9385ff65_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-28 19:34:41 (+0000 UTC)
Started: 2020-08-28 19:34:43 (+0000 UTC)
Finished: 2020-08-28 19:35:24 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30286/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30286/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18257): https://lists.cip-project.org/g/cip-testing-results/message/18257
Mute This Topic: https://lists.cip-project.org/mt/76481583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

