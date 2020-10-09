Return-Path: <bounce+64575+20898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0517B288945
	for <lists@lfdr.de>; Fri,  9 Oct 2020 14:51:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QXxEYY4521862xa6Da6DA3xs; Fri, 09 Oct 2020 05:51:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.12844.1602247870138984289
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 05:51:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61500 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_31b6505e9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 12:51:09 +0000
Message-ID: <010101750d6a431e-9e9f565f-b404-4a77-bbe1-31fc7609d90e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XWy4ooSnPGbWqkAAdfWPE4Zpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602247871;
 bh=aBl0B3Xg76Xa3J9rj8tR7e++YZD2JJyB0afpSpqUkGw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HHHse0D8s38/z6HKXWjt/TKdtYpYZhacI+CcejGYeVy5AYWA/x6p1ws11TtTQPExEKN
 V9Zqx0DbB5SCMgKsX4asUqaO12ITpikr38JMUFcWEEGyKD9uNHDNN1saq7LdP3kI1/swM
 X1mtag2ZTJrvKRlSNQT3w8sDTSZrhi5X9+4=


Hello,

The job with ID # 61500 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61500


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_31b6505e9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-10-09 08:15:00 (+0000 UTC)
Started: 2020-10-09 12:44:26 (+0000 UTC)
Finished: 2020-10-09 12:51:09 (+0000 UTC)
Duration: 0:06:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/61500/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.3800000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.2200000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.7900000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 30.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20898): https://lists.cip-project.org/g/cip-testing-results/message/20898
Mute This Topic: https://lists.cip-project.org/mt/77403293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


