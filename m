Return-Path: <bounce+64575+66070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74D1644F27A
	for <lists@lfdr.de>; Sat, 13 Nov 2021 11:38:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SmncYY4521862xtIwRvreOJl; Sat, 13 Nov 2021 02:38:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.4474.1636799882837983420
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Nov 2021 02:38:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 521283 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.217_fd8250304_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 10:38:02 +0000
Message-ID: <0101017d18e02260-7daa6ca0-cb79-4ca5-8d2b-cce72a9e23a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ARN7FCwdjge2wJnBmyNfNbO1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636799883;
 bh=z2xl/7CsnjQhta/fjleAuRm/YCVxiO+yroCa9aAae7M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cmRWoJ+RHFqYSabM5FAfB+GHhqYrEJpUhTtF+0py0k6CXsU4Ka+a9M9A429XwE/hk72
 ygRom0aDEfv4qNWcSGRSLpOsivCN+LWJeBKq3+SCVemIC/PDIF14Lcx5Zn2mxYuxDMC1K
 lP6pRk3P207FxeUFweSU5fx6Z5Tla0uPnC4=


Hello,

The job with ID # 521283 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/521283




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.217_fd8250304_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-13 10:36:14 (+0000 UTC)
Started: 2021-11-13 10:36:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/521283/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6200000000 seconds
Test Case http-download: Test passed
Measurement: 26.7400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/521283/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66070): https://lists.cip-project.org/g/cip-testing-results/message/66070
Mute This Topic: https://lists.cip-project.org/mt/87025781/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


