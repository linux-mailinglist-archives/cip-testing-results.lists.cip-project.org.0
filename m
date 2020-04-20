Return-Path: <bounce+64575+11457+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B7931B178D
	for <lists@lfdr.de>; Mon, 20 Apr 2020 22:51:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1gNZYY4521862xQuSNRgVRbe; Mon, 20 Apr 2020 13:51:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.521.1587415864682015813
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 13:51:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14951 ci-patersonc-linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.115-cip24-rt9_3898fed14_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 20:51:03 +0000
Message-ID: <01010171995bd0dc-066ac4b2-a6ef-4e44-a390-6e9231e5df09-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1vFYiwQK6SSoz3cD49UrF7Epx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587415865;
 bh=XOdtzj7OZrG4AFOdg4+zxYfMMwVNL5WCWaAFd5sAEPs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=av8EUeVdesun81q7VPU+lMkRODGVkKMta4CnQ5CgtRK8WDu6wu8RsqgZlpm+j/GtC4t
 kCQuHcPPkQtnqwzWJN2XPGKYP5FKP0oJ9HXAmX8cMNVvzsR8tMztYDTbAStQqXfi0Cy/I
 DyuJHJ47FMpanC1eTlgIRORbDjrjw9PSee8=


Hello,

The job with ID # 14951 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14951




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.115-cip24-rt9_3898fed14_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-04-20 20:39:36 (+0000 UTC)
Started: 2020-04-20 20:39:47 (+0000 UTC)
Finished: 2020-04-20 20:51:03 (+0000 UTC)
Duration: 0:11:15.529341

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/14951/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 312.8100000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 32.5400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 225.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 32.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11457): https://lists.cip-project.org/g/cip-testing-results/message/11457
Mute This Topic: https://lists.cip-project.org/mt/73159400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

