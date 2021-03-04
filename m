Return-Path: <bounce+64575+30198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DAC932D33E
	for <lists@lfdr.de>; Thu,  4 Mar 2021 13:34:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B6AiYY4521862xFKxBwHo8Zu; Thu, 04 Mar 2021 04:34:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5598.1614861279551591494
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 04:34:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 170017 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178_dfb571610_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 12:34:38 +0000
Message-ID: <01010177fd3b9da1-90b04834-995f-4555-8741-7dd356956eac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hiIf2FzkGSitpDoJHJhV7Ejvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614861279;
 bh=KF7KM2BuqCjwn0jCqg9udEGNvX/cEO/NwWsVKJVyFXA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VfQPoYFUzCsTb8qL0BUHxOLSVYo9ubc7GnzM9BMsTHQHDz0L/F5FDQWOOUvCuvc6c7/
 oRKMhnUBkDK+yCPZ1q5GArW2ehkujFcOwpzlnyvlmPMc5AnT/thoIRBgeEx5I60wSi/5V
 9UPpYU7vLFTot2rg7pODsp9Jxethyr3wu6A=


Hello,

The job with ID # 170017 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/170017




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178_dfb571610_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-04 12:33:06 (+0000 UTC)
Started: 2021-03-04 12:33:15 (+0000 UTC)
Finished: 2021-03-04 12:34:38 (+0000 UTC)
Duration: 0:01:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/170017/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/170017/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.0900000000 seconds
Test Case login-action: Test passed
Measurement: 21.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 30.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30198): https://lists.cip-project.org/g/cip-testing-results/message/30198
Mute This Topic: https://lists.cip-project.org/mt/81075410/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


