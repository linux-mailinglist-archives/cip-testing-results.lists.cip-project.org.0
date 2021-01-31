Return-Path: <bounce+64575+27920+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A85E1309E26
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:49:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yZgtYY4521862xw7qBSQypJo; Sun, 31 Jan 2021 09:49:20 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21608.1612115360178602522
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:49:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154540 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.173-rc1_a6e264596_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:49:19 +0000
Message-ID: <010101775990361a-ed73a61e-21e6-406b-abff-84fc2e401935-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2oXFCaPLmUKkM3DPYs5LLDa1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612115360;
 bh=lo3CCo44i2EnTwsYDdFUj0AtAjS8cxS5U83XaDSWE3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NeOEYptZasPlZo9kz34BxRwwVjrmlkV/iGrcORrRHq8F98JIFw35SJftUoALbPRViwK
 j6dcJYqttS7bT85gDmbnbqfkrXgaHbhfMR112vouYJaqdouRco4yyOzCi59khy8MF25hA
 DWFEQVp4G0KXDsmDDv3KHS9s00wWgwT7YsE=


Hello,

The job with ID # 154540 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154540




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.173-rc1_a6e264596_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-31 17:48:17 (+0000 UTC)
Started: 2021-01-31 17:48:29 (+0000 UTC)
Finished: 2021-01-31 17:49:19 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/154540/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/154540/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 2.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27920): https://lists.cip-project.org/g/cip-testing-results/message/27920
Mute This Topic: https://lists.cip-project.org/mt/80262956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


