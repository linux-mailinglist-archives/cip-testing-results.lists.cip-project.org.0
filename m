Return-Path: <bounce+64575+14460+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB2951FB184
	for <lists@lfdr.de>; Tue, 16 Jun 2020 15:04:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rQmEYY4521862xNGn6Kq2Brm; Tue, 16 Jun 2020 06:04:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9838.1592312653268257547
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 06:04:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18119 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 13:04:12 +0000
Message-ID: <01010172bd3ae264-8d931df6-de16-47e1-adb4-242b40b94587-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4s5VY8gTLelkmF2QTUgB3mQ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592312654;
 bh=8m/13jaLaDFKAshRzxJHziSzqRZ+MMsTbIWnbFEs0EU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kCjkOfmq67ln0+zY/rqUjkC8Q8wM9xVIV0hIog8fxFiDVyeqECvATAoA1jOWjJrOBk8
 OD9KEpQurWCBfVJ3t67VkQIV631HxUxPdTNTa4uNJyrE7WSVo7PKUKUplu9pEOssM0KRb
 ucE3j3y9/V8+1w4VtN+nZNH9m3Flsl9YVDc=


Hello,

The job with ID # 18119 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18119




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-06-16 12:58:56 (+0000 UTC)
Started: 2020-06-16 12:59:10 (+0000 UTC)
Finished: 2020-06-16 13:04:12 (+0000 UTC)
Duration: 0:05:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18119/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 126.6400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.0500000000 seconds
Test Case http-download: Test passed
Measurement: 37.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 27.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14460): https://lists.cip-project.org/g/cip-testing-results/message/14460
Mute This Topic: https://lists.cip-project.org/mt/74915264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

