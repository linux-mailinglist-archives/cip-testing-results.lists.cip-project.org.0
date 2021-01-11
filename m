Return-Path: <bounce+64575+26222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FE522F156F
	for <lists@lfdr.de>; Mon, 11 Jan 2021 14:40:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uC7WYY4521862x1npd0t1Mb7; Mon, 11 Jan 2021 05:40:36 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.33941.1610372436176421812
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 05:40:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135765 linux-4.19.y_uImage_shmobile_defconfig_4.19.167-rc1_7f0a1a1d4_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 13:40:35 +0000
Message-ID: <01010176f1ad4cde-dea7ecbd-d3c8-4b67-b28f-4cfe4480b6a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o12iCdiOtBj1guvXJjjhHJTdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610372436;
 bh=qOl1MYiStYkVp8jEIMr9PW++tAqM5MB13YATtNG2YzQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QOn5m+Ym4bJZHbjWKnJPuiIjfryPtecMOH4IqJeu5jWIUSa9uM2IOBorJaJkFF7CROY
 ZhCmVRaubWc7eulofRRXqcpAWrnfAfjHupwZeuEMVqgkrPAPJYOKBEetyBu4ZDp2xU/xq
 fenXdm0/tyMURuWGzC+qIT1mpcGnX4bmp0Y=


Hello,

The job with ID # 135765 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135765




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.167-rc1_7f0a1a1d4_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-11 13:38:51 (+0000 UTC)
Started: 2021-01-11 13:38:56 (+0000 UTC)
Finished: 2021-01-11 13:40:34 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/135765/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135765/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26222): https://lists.cip-project.org/g/cip-testing-results/message/26222
Mute This Topic: https://lists.cip-project.org/mt/79595319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


