Return-Path: <bounce+64575+25828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 507872ED334
	for <lists@lfdr.de>; Thu,  7 Jan 2021 16:07:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lcJ5YY4521862xAQkTEBsK8f; Thu, 07 Jan 2021 07:07:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.9512.1610032052347396767
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 07:07:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132175 linux-4.19.y_uImage_multi_v7_defconfig_4.19.166-rc1_0f2782448_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 15:07:31 +0000
Message-ID: <01010176dd6373e9-88d5818c-3f2a-48b2-9292-031dc2f950cb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JKLCCTIMyGZLBFDgxlk9d5JOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610032052;
 bh=Fo/R3mlpNPc9Wxi6ZG9M+DE4tcLVU3Ih865ejZhLsso=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qmG/VXp8lHHzaRcsh2PTdmQcez/NcMY4yioDZI0zrU1c8B3uXGJ9RktSoHUlLh2uboU
 S8F0kMQ1Pe53wUB0oY5dHUH76TbrgcANewP4b24Qiio1bw4ghDM/xDJBy28cp36jHguGM
 ah9rR+Wwg+DTla5zJ3NnmMmZ6ME/gh70whg=


Hello,

The job with ID # 132175 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132175




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.166-rc1_0f2782448_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-07 15:05:47 (+0000 UTC)
Started: 2021-01-07 15:05:53 (+0000 UTC)
Finished: 2021-01-07 15:07:31 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/132175/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/132175/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25828): https://lists.cip-project.org/g/cip-testing-results/message/25828
Mute This Topic: https://lists.cip-project.org/mt/79500451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


