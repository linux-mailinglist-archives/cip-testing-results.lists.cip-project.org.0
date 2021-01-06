Return-Path: <bounce+64575+25768+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95FFB2EC2D4
	for <lists@lfdr.de>; Wed,  6 Jan 2021 18:57:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UFPpYY4521862xFitAingXG4; Wed, 06 Jan 2021 09:57:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.11985.1609955829890999461
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 09:57:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131319 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.163-cip40_a37709575_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 17:57:09 +0000
Message-ID: <01010176d8d86497-4d6c3c23-241c-49b5-a390-07dfa04ec1cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Is9jz0bdMrE95iI4HYUJsgVWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609955830;
 bh=OjfDnCVCdXEbXFSUYZLQn25mLq95318I113hTGhXSwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i2rt3XPHFf19+BrSxtC44Bnctk/6SY7pMBe2v/4TZ4uqdkPlDIjhyOw5X/+AJb3hsQP
 lkYzgoPQF7sTOxfaKa0UMUNVLBIc7ePHDZaMY5hxKoSjv721JKWA3z/GGb7SCamYWMyGJ
 vCnEBsjNA4NIH0u6H+VtHPOOGdr9hdhpJ8Q=


Hello,

The job with ID # 131319 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131319




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.163-cip40_a37709575_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-06 17:56:04 (+0000 UTC)
Started: 2021-01-06 17:56:25 (+0000 UTC)
Finished: 2021-01-06 17:57:08 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/131319/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/131319/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 9.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25768): https://lists.cip-project.org/g/cip-testing-results/message/25768
Mute This Topic: https://lists.cip-project.org/mt/79480475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


