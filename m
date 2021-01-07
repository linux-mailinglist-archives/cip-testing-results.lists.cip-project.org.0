Return-Path: <bounce+64575+25860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA5BC2ED4D5
	for <lists@lfdr.de>; Thu,  7 Jan 2021 17:56:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HawEYY4521862xgcoj9YO8iD; Thu, 07 Jan 2021 08:56:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11252.1610038567874463421
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 08:56:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132268 linux-5.10.y_uImage_multi_v7_defconfig_5.10.6-rc1_208f314c0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 16:56:07 +0000
Message-ID: <01010176ddc6e011-6bb9f449-9cdc-433e-a9b6-e386c1b14a86-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K3SI85keBCCqimR2unpxzA5Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610038568;
 bh=12rVojVyn0o/Ux8cz4aIZFKe4VnbtO87YNbLgXX6VSo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W22ekbc9TqDemQj49NOWUsZJSvjtP68voV5tlXqtwc3iNwAgzKEXreQU21lEsLEECHD
 twOZqupAzbzLZUacPEwkxdcxHCJcPmeN2WaV0iGCdR1lgNCF5vP7jum8hojmwckqesyc1
 soQU1TMKc05wNED0tunEGaUoSh4aKE6lGKQ=


Hello,

The job with ID # 132268 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132268




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.6-rc1_208f314c0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-07 16:49:57 (+0000 UTC)
Started: 2021-01-07 16:54:02 (+0000 UTC)
Finished: 2021-01-07 16:56:06 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/132268/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/132268/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 21.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25860): https://lists.cip-project.org/g/cip-testing-results/message/25860
Mute This Topic: https://lists.cip-project.org/mt/79503119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


