Return-Path: <bounce+64575+24008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F22E2C6FE1
	for <lists@lfdr.de>; Sat, 28 Nov 2020 17:19:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h9T2YY4521862xSGExlv9uiA; Sat, 28 Nov 2020 08:19:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.34273.1606580348839776701
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 08:19:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104705 ci-pavel-linux-test_Image_renesas_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 16:19:08 +0000
Message-ID: <010101760fa6a450-d1067d4a-debb-48d2-b1c9-058bde94fafa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8WPny4aqVjSz8pQhVKw2WlN0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606580349;
 bh=9UDknAHhbYopYJsT1ppzCh5hrcrVPPfmrr0Hgy5s2WM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=en6kGtqr6oSN92J5r8LT9XOC51ZHuhUCNWf1FKMKSLUqpWXo8ROExuKyK9o04Y0HoRy
 hErEk9NfZWJrK+n22GMgfds+4AqP3ZoZ/oULcrYOW31+h6bXJcoDLvGfrQCGHaTBRd1GZ
 IguYhoayHbA+b8Qi2RY14taUgquKYQ+cLnQ=


Hello,

The job with ID # 104705 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104705




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-11-28 16:16:47 (+0000 UTC)
Started: 2020-11-28 16:17:07 (+0000 UTC)
Finished: 2020-11-28 16:19:07 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104705/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104705/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 17.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 23.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24008): https://lists.cip-project.org/g/cip-testing-results/message/24008
Mute This Topic: https://lists.cip-project.org/mt/78568568/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


