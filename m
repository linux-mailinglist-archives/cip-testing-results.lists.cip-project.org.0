Return-Path: <bounce+64575+29796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4577D3262CC
	for <lists@lfdr.de>; Fri, 26 Feb 2021 13:38:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id etHPYY4521862xLGbKNm2zHR; Fri, 26 Feb 2021 04:38:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8671.1614343092632154543
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 04:38:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166200 linux-5.10.y_Image_defconfig_5.10.19_7b43ec8a0_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Feb 2021 12:38:11 +0000
Message-ID: <01010177de58b553-578983d9-95f7-4751-b50e-05a76b2de3f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GkyiDqcu1buoajSF345JbMV3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614343092;
 bh=cOsA9B6u2C8FrFyNB93bU+noh6ttUa8lpKw8JnZrN84=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qL4/QiYkSNmOO3atm3o7r+FwgnmavmBwEillEFH7AYNMj+Mty32PaKpBVYUpe1v1oY7
 VqXUto0xTu+SdgVtsmRlaHC12wP+94FIyFEDojhuiH9RpjwAzZQ5NJCj6+/5JO0mGY0wU
 x9aMpuQmZnN2GyCloJAdIRkL8Lg8pGKpL1E=


Hello,

The job with ID # 166200 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166200




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.19_7b43ec8a0_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-26 12:35:06 (+0000 UTC)
Started: 2021-02-26 12:35:15 (+0000 UTC)
Finished: 2021-02-26 12:38:11 (+0000 UTC)
Duration: 0:02:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166200/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166200/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 74.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 19.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29796): https://lists.cip-project.org/g/cip-testing-results/message/29796
Mute This Topic: https://lists.cip-project.org/mt/80925638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


