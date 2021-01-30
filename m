Return-Path: <bounce+64575+27836+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F20C309662
	for <lists@lfdr.de>; Sat, 30 Jan 2021 16:49:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZmG7YY4521862x3wWJxZwgw4; Sat, 30 Jan 2021 07:49:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.5328.1612021795894320103
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 07:49:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154041 linux-5.10.y_Image_defconfig_5.10.12_05f6d2aa7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 15:49:55 +0000
Message-ID: <0101017753fc8954-481ef199-405d-4f65-9d80-749c8d1cc4e8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hlwqMxhZzVig7rNrs9HZgH2Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612021796;
 bh=u3Ty/f7egz7pZPfg605qAvi5C0A43xRFi+EjpDaCAFE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JzMcnj83mJv9Q9XZ69R4XSgfkhf/z/PfzLttz24WC1C/2m32aj0F4phhfCfM4q2DGQv
 Yr8Uu9KhXJSFDfPXLkV4Ud1mUVLuHBq2OhIVzCjd7EnA+Qbw66sXG7pZApV1uxADqhIAi
 88HHhtXUV8TXWV+/ZpvmQxKMaM7/nMmjcT8=


Hello,

The job with ID # 154041 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154041




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.12_05f6d2aa7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-30 15:47:00 (+0000 UTC)
Started: 2021-01-30 15:47:09 (+0000 UTC)
Finished: 2021-01-30 15:49:54 (+0000 UTC)
Duration: 0:02:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/154041/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/154041/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 74.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 14.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27836): https://lists.cip-project.org/g/cip-testing-results/message/27836
Mute This Topic: https://lists.cip-project.org/mt/80237007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


