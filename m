Return-Path: <bounce+64575+26359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B7952F3B73
	for <lists@lfdr.de>; Tue, 12 Jan 2021 21:23:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xdvWYY4521862xV1znfxpXtK; Tue, 12 Jan 2021 12:23:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.15674.1610482979252090417
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 12:22:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136664 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.167-cip41_53ba46043_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 20:22:58 +0000
Message-ID: <01010176f8440e51-01dbfcc5-fc69-49ea-a3c5-f1cb7c5c4e4a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AcRf1S2qDwL1aRr1SuQlScV4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610482980;
 bh=BAhmiJgsaSHsrmEl7y0Lwrer9VqqyRUf0kGFknAOrFM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BDpO+ZlYz0S1fQ7yrporMuztJHXWDhxUG1msE7vUKR3CuouWpsnGXaVjKh/EGFSIkCj
 p10i2B/Pkcafgakj5NiP42mvan3x8zQ+VpddkqjNcYdkwqzAnJTwgR9yQn7RrZqPkl5ED
 87VtiAlOq/XFvCaoZ+qOAgeSItC5IIhPY88=


Hello,

The job with ID # 136664 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136664




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.167-cip41_53ba46043_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-12 20:21:51 (+0000 UTC)
Started: 2021-01-12 20:22:07 (+0000 UTC)
Finished: 2021-01-12 20:22:58 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/136664/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136664/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 13.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26359): https://lists.cip-project.org/g/cip-testing-results/message/26359
Mute This Topic: https://lists.cip-project.org/mt/79633679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


