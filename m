Return-Path: <bounce+64575+26327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E13682F36DA
	for <lists@lfdr.de>; Tue, 12 Jan 2021 18:18:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HcIsYY4521862xodHVNdsJly; Tue, 12 Jan 2021 09:18:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.12573.1610471894172697716
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 09:18:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136445 linux-5.10.y_uImage_multi_v7_defconfig_5.10.7-rc2_fddf3bea0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 17:18:13 +0000
Message-ID: <01010176f79ae8a4-58b44f15-e4b0-4eea-a49d-85078e1b4472-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rE6E5ju1XXSWLAzZgqSF1OW7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610471894;
 bh=aV2h5K3SpvlB0pnpMMX6j0qtJ8Gtd6h+1xdcylFr71c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wHXQxwcG536VjW8paIpwX69Ss/07ZkOJvw12wgA+mG9etSVxSaZD2X5ioFR5hkYrM4w
 N2Qw5teuyT5b2O3eS3wqcxuHZfQNqlZ3tAz45C2+hMu/FGIoiEMgi03Ip/3TBMDjyowiL
 Z92eUHniM/xIaOCAln8w3qWw1Y96nR5Yv94=


Hello,

The job with ID # 136445 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136445




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.7-rc2_fddf3bea0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-12 17:16:02 (+0000 UTC)
Started: 2021-01-12 17:16:17 (+0000 UTC)
Finished: 2021-01-12 17:18:12 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/136445/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136445/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26327): https://lists.cip-project.org/g/cip-testing-results/message/26327
Mute This Topic: https://lists.cip-project.org/mt/79628593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


