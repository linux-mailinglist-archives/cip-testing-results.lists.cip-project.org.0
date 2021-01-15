Return-Path: <bounce+64575+26567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC4FB2F78B2
	for <lists@lfdr.de>; Fri, 15 Jan 2021 13:22:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id htyPYY4521862xkX2JQVfMpm; Fri, 15 Jan 2021 04:22:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.585.1610713340072258265
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 04:22:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140039 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.168-rc1_5a52ae318_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 12:22:19 +0000
Message-ID: <0101017705ff14b0-1c17438a-5358-418f-9ff4-68f7c4780fd8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ye5q1cqEHkxBWYcOBq4epvNXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610713340;
 bh=vEofckWwMDk9q8BXBxY082CFANNRnOcWPZ9S0Ij3zew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tFR94xR3YlxP7ts4CLlJa1+jHLM5iKvgmuDDvjHiHOvY+1ghDXVKjpwwidV4W86giVW
 WTU6MOfHSieSihq94uHXcsxf6aavIqrV3iZxlU/HxpGBmz/CvwcphKA6hA194o7V2qpkv
 vphYBVcR/Adx8ZR6XqkdbCeWcH11GLJFis4=


Hello,

The job with ID # 140039 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140039




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.168-rc1_5a52ae318_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-15 12:21:18 (+0000 UTC)
Started: 2021-01-15 12:21:35 (+0000 UTC)
Finished: 2021-01-15 12:22:18 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/140039/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/140039/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 9.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26567): https://lists.cip-project.org/g/cip-testing-results/message/26567
Mute This Topic: https://lists.cip-project.org/mt/79700084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


