Return-Path: <bounce+64575+11501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFE621B288C
	for <lists@lfdr.de>; Tue, 21 Apr 2020 15:53:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6U5AYY4521862xv9dns0nAfb; Tue, 21 Apr 2020 06:53:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9114.1587477208000933114
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 06:53:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15011 ci-patersonc-linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.115-cip24-rt9_57b1602fc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 13:53:27 +0000
Message-ID: <010101719d03d82a-c121fc55-dd09-4657-9d41-798590b22660-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ssOvtNwhaJTi8VSMSFXBKlTDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587477208;
 bh=je3mPTT6prIATrGm5qeJKqrzhQo+ZU9p3dWHBoK+UNg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j2FUp6MZeu8R3Bm0IZIJ/uozzG3150wWwYHVMQEpdWV0W41I/YOgsxJaxX9Z1Y53GWI
 9y2w1yyEIRE25jXTIiMVKRXWorb6Od4bDpxV0XWPR2zV53jeUheN5dPeeZu1TDAo3Hij6
 TGBYroT3rFka8idCTT0EjESV1xn5maxi3+E=


Hello,

The job with ID # 15011 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15011




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.115-cip24-rt9_57b1602fc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-04-21 13:51:39 (+0000 UTC)
Started: 2020-04-21 13:51:52 (+0000 UTC)
Finished: 2020-04-21 13:53:26 (+0000 UTC)
Duration: 0:01:34.120367

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15011/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15011/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11501): https://lists.cip-project.org/g/cip-testing-results/message/11501
Mute This Topic: https://lists.cip-project.org/mt/73172486/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

