Return-Path: <bounce+64575+27710+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FBF830885E
	for <lists@lfdr.de>; Fri, 29 Jan 2021 12:41:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SFrvYY4521862x5vLMuzUjv6; Fri, 29 Jan 2021 03:41:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8220.1611920484062583682
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Jan 2021 03:41:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 152776 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.172-rc1_d36f1541a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Jan 2021 11:41:23 +0000
Message-ID: <010101774df2a2e3-02ad99f3-d9d3-4db3-8f07-c9983481f616-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.29-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uWtn4Vq90qHszlbyjruZBJfcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611920484;
 bh=IPJLdh95dMxzqqi9xzlq5QLWzr36lIAObspS3KHGkS4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WdLJoPG5AYvFpBOLv4ryeWsOmhhVNkCe2LmSrneDO4AIhd9Fm6Y8Hvcji1ToMxEL/IX
 PndOiz3Tum4IBR0fFUMZjG+j8t5xm8iubK11p5DBkNmaD0ULo4xGWTvl/6x3u+lML8ezY
 KxVIsXq/5QgOJvMgxdIra346qzgV+6XNf5U=


Hello,

The job with ID # 152776 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/152776




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.172-rc1_d36f1541a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-29 11:40:02 (+0000 UTC)
Started: 2021-01-29 11:40:19 (+0000 UTC)
Finished: 2021-01-29 11:41:22 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/152776/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/152776/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27710): https://lists.cip-project.org/g/cip-testing-results/message/27710
Mute This Topic: https://lists.cip-project.org/mt/80207463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


