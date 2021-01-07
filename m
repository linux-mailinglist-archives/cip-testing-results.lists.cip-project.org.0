Return-Path: <bounce+64575+25822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 716722ED21D
	for <lists@lfdr.de>; Thu,  7 Jan 2021 15:30:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kZhFYY4521862xSgww93txm9; Thu, 07 Jan 2021 06:30:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.9025.1610029834846903149
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 06:30:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132149 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.5_f5247949c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 14:30:34 +0000
Message-ID: <01010176dd419f7e-8a30feae-1dc4-4534-a832-029f441b3eef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BumoMpzAG7Lcbb9FWWLLST55x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610029835;
 bh=YgQNVUKdJEpt3JHV1sMm549brkIc35AV+7plP+Kjns4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IqjI2jlTXpsygBA93hzxvK6NcAKTO61fKuLs98Bsx8+icw7oxi1CXXyxTrwOhC0WoXO
 8i4zhHRoutzRwOl61qyBVdawn6eNNjtdB4+vdfSEWQbgmKn7YiUXLSLVTm3DaXfm5Ct6B
 /59L6OPZNcY5RWqWoCrFPg1BTcLvzjSBEDU=


Hello,

The job with ID # 132149 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132149




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.5_f5247949c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-07 14:28:21 (+0000 UTC)
Started: 2021-01-07 14:28:38 (+0000 UTC)
Finished: 2021-01-07 14:30:33 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/132149/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/132149/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 6.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25822): https://lists.cip-project.org/g/cip-testing-results/message/25822
Mute This Topic: https://lists.cip-project.org/mt/79499606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


