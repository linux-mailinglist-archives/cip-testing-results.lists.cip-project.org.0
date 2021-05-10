Return-Path: <bounce+64575+36527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0761378172
	for <lists@lfdr.de>; Mon, 10 May 2021 12:25:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a7DYYY4521862xN5GWtKKnbM; Mon, 10 May 2021 03:25:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.29862.1620642343040706227
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 May 2021 03:25:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 243816 linux-5.10.y_Image_defconfig_5.10.36-rc1_664ebc20f_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 May 2021 10:25:42 +0000
Message-ID: <0101017955cfa43c-61c8487f-f747-4942-85e8-aaae96938a27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EBV3xO7dcHduYKXz2HjVoJLMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620642343;
 bh=oOajmvd8vkAdVUFEKORFOMulH89iiNhXNj3U8uPLlG0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xaYBmNmnmAcuNVVbE4uWP3vE3hvmGywTPwTJ7AuyQUTvGxAxudt6U5mivD0wKPOaDD5
 yeYZK0ZyEd3P1/LkNfjsD6DHOAT3lm0jyIyg/TFGak1Lgn+Gz5DrOAQrmdkzb3QpZxShN
 mPfRfK32mFdGJ8+IbIFpdrnOG0bc6fi7ikY=


Hello,

The job with ID # 243816 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/243816




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.36-rc1_664ebc20f_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-10 10:22:01 (+0000 UTC)
Started: 2021-05-10 10:22:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/243816/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/243816/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 74.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 13.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36527): https://lists.cip-project.org/g/cip-testing-results/message/36527
Mute This Topic: https://lists.cip-project.org/mt/82716167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


