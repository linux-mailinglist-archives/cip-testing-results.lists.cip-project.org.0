Return-Path: <bounce+64575+26743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 809222F9451
	for <lists@lfdr.de>; Sun, 17 Jan 2021 18:56:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9WfYYY4521862xrBYm6ADMNu; Sun, 17 Jan 2021 09:56:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.21445.1610906166713459321
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 09:56:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141902 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.169-rc1_245da3579_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 17:56:06 +0000
Message-ID: <01010177117d630b-e136facf-260b-4529-ae3a-515ba9c70729-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CV8MYeWBcRxIDvU0DvPIFvYyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610906167;
 bh=avyejd0SxDPXioNhHTLQjE/U7OQjkSMCcaKjl5zvBkM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UEreqI7DNkCuSCoKyAvwIue9hIvCFaRWbHul4wM5WF8YVxA65aoilEnjrppk4KK/pbC
 98qqLD0xMsFwTjuuVZBezMBeYXqtxQccQtSAXqwZUfmuEpqyJ1d3GnN+tRQLAbSncs9m5
 OpfVwObKtguPQ3HN7qE4+khdRHW2vsXRYoo=


Hello,

The job with ID # 141902 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141902




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.169-rc1_245da3579_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-17 17:54:11 (+0000 UTC)
Started: 2021-01-17 17:54:16 (+0000 UTC)
Finished: 2021-01-17 17:56:05 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/141902/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141902/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26743): https://lists.cip-project.org/g/cip-testing-results/message/26743
Mute This Topic: https://lists.cip-project.org/mt/79756220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


