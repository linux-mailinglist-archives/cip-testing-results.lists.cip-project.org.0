Return-Path: <bounce+64575+30454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E265330927
	for <lists@lfdr.de>; Mon,  8 Mar 2021 09:09:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OejeYY4521862xGQyGMTDJlZ; Mon, 08 Mar 2021 00:09:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.33012.1615190950364987660
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 00:09:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174157 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.21_012f78dad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 08:09:09 +0000
Message-ID: <0101017810e1fd99-da1aaa0d-4ddb-4ebe-8463-4d5662a8b842-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PdEta4HAE96DCPY5mJLOxFTGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615190952;
 bh=DV+J7je89diwi8jTU4W6gI2XIUW+kq3I8C333n+ZPMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TOeRaDp+iMW0Alqg6ZPL+muQeVGCSC2qBavSYF32Lmx+ekcD84AFMn61nXZX8WY2SpO
 4qN6v/aaN+pBP0Y7tQ2ZHVwIg3iNeFl7w5nHVeS1eOxNlIoZcEQXRzbma/l81bQY4waCY
 mbbGY9EB25SvAzXAigWD17FIMoQuQm9kCFQ=


Hello,

The job with ID # 174157 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174157




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.21_012f78dad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-08 08:07:37 (+0000 UTC)
Started: 2021-03-08 08:07:39 (+0000 UTC)
Finished: 2021-03-08 08:09:09 (+0000 UTC)
Duration: 0:01:29

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/174157/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174157/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 37.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30454): https://lists.cip-project.org/g/cip-testing-results/message/30454
Mute This Topic: https://lists.cip-project.org/mt/81169152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


