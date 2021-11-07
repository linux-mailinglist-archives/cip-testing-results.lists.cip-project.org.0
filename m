Return-Path: <bounce+64575+65127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 780C1447261
	for <lists@lfdr.de>; Sun,  7 Nov 2021 10:55:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JBnNYY4521862xdCj1eSBMC8; Sun, 07 Nov 2021 01:55:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.29420.1636278934482753603
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Nov 2021 01:55:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 511907 linux-5.10.y_Image_renesas_defconfig_5.10.78_504052048_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Nov 2021 09:55:33 +0000
Message-ID: <0101017cf9d3182a-d8b82d36-e2c5-4b57-8aa0-9309a7d4f286-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xLCcestyNybnKu8aYqJiWGypx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636278935;
 bh=x04gbbfuhMmqvA8w0vgHuzTKL3L760kTDPT6tEXdDIo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iszyx1KSdSpyyQh8iRGnZBh3AcXiWIevDxUYcxFXVf9Wde1WKsXdu+hpyCjuNq3FPkF
 8pekkJOLwK1oamc+4XQ9p6xEQoSGQt5JcNAv6DZgWakpWe9iTXAEF4AkTf7ooA5pHT0Ji
 DkGU8PVZiHU18bx1hBZAyotPMFZxOUQwaJo=


Hello,

The job with ID # 511907 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/511907




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.78_504052048_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-07 09:53:05 (+0000 UTC)
Started: 2021-11-07 09:53:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/511907/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 21.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 13.6700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/511907/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65127): https://lists.cip-project.org/g/cip-testing-results/message/65127
Mute This Topic: https://lists.cip-project.org/mt/86879310/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


