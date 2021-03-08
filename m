Return-Path: <bounce+64575+30482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C6D7330C86
	for <lists@lfdr.de>; Mon,  8 Mar 2021 12:37:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DRPMYY4521862xvrWUVzLzkH; Mon, 08 Mar 2021 03:37:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.34260.1615203450376797553
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 03:37:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174363 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.22-rc1_2ea70b3f4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 11:37:29 +0000
Message-ID: <0101017811a0bb10-d960812c-2262-4abb-a251-2891784f5bf2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EQseDfhjXRcWGQQWb6WohnzFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615203450;
 bh=32fYRzqJrt5hd50EdozRxMN9PshbbjqCSyJvC6Zk6Jk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sEFJMZvwwDRcxs5WPleG0mn7k3qzjCs77ViZsW33+rLPaDoYjbHpGGJ2Q4oVCkbJ6ib
 PPd6FjuzVUZfReJWb3zucunWBGW7FijcDLEJ5yjdkC5T+aEqg6ec5inh9+iloxjAi2UyP
 mCoCoF0nvSFxozCMO/0BsDIHgNeflTcRT8E=


Hello,

The job with ID # 174363 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174363




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.22-rc1_2ea70b3f4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-08 11:36:17 (+0000 UTC)
Started: 2021-03-08 11:36:20 (+0000 UTC)
Finished: 2021-03-08 11:37:29 (+0000 UTC)
Duration: 0:01:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/174363/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174363/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 28.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30482): https://lists.cip-project.org/g/cip-testing-results/message/30482
Mute This Topic: https://lists.cip-project.org/mt/81171654/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


