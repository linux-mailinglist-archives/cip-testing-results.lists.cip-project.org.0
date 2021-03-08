Return-Path: <bounce+64575+30495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93F89330F26
	for <lists@lfdr.de>; Mon,  8 Mar 2021 14:30:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hsz0YY4521862xFEyf773XHB; Mon, 08 Mar 2021 05:30:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.35745.1615210230946389679
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 05:30:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174468 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.22-rc1_9226165b6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 13:30:29 +0000
Message-ID: <0101017812082fc4-42595960-1025-404a-9c68-4b3c59a649e5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MCLc4EJjhyBcMqv5wDxZc7U0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615210231;
 bh=i39CaWpxfFZR5R7gROxlVPTCKo7ju2PTExCNAy34ahU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z/62c/hWMBpbtmsvnPpC4XP7sUf75AyuS60YsIlKFpmxzJT64xXMwdq8S+SSrIJFP+H
 mskdXamaZldIvdLqDvF27cSuuysutnQrRYFNUZrMkCu/B6LomAzBlVuh7SOxgEJItdAyW
 o96imw1Fxu9lHWzHytgY1iP1jWIrQZe8kMM=


Hello,

The job with ID # 174468 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174468




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.22-rc1_9226165b6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-08 13:28:58 (+0000 UTC)
Started: 2021-03-08 13:29:13 (+0000 UTC)
Finished: 2021-03-08 13:30:29 (+0000 UTC)
Duration: 0:01:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/174468/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174468/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 33.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30495): https://lists.cip-project.org/g/cip-testing-results/message/30495
Mute This Topic: https://lists.cip-project.org/mt/81173377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


