Return-Path: <bounce+64575+39961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1995B3958CB
	for <lists@lfdr.de>; Mon, 31 May 2021 12:15:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p8QCYY4521862xJoEnZ6JzJD; Mon, 31 May 2021 03:15:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.42447.1622456154397245403
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 03:15:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 273930 linux-5.10.y_Image_defconfig_5.10.42-rc1_2d4f1261d_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 10:15:53 +0000
Message-ID: <01010179c1ec34ef-64246a85-1d29-414f-aa42-598cf4f4f74a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ihhYx1GUpXvIGRnEv60t97DJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622456154;
 bh=KJLR1g9tP70MzrYbHLc0MbfTRMBqSMv0YwULAaoVIOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FW0q8mZ+zp9STXsgxPQhXdcsw8zUxlmLbxoiu1/oVKmzSkhQGpIzDdgBzXDu79ytWsq
 TJ3vGGWhZdsSOxtE9RDnJPnhAqjlw/snx5antZfhiNlWtEwL7WgtmpAusa0Z6doX/4cSh
 BH7OyMIz+g+eZJfi95AzFG2r5I/mbIQm0X8=


Hello,

The job with ID # 273930 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/273930




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.42-rc1_2d4f1261d_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-31 10:12:42 (+0000 UTC)
Started: 2021-05-31 10:12:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/273930/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/273930/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 75.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 14.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39961): https://lists.cip-project.org/g/cip-testing-results/message/39961
Mute This Topic: https://lists.cip-project.org/mt/83206836/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


