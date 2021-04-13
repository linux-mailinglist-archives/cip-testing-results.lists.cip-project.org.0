Return-Path: <bounce+64575+33277+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD5A235D6EF
	for <lists@lfdr.de>; Tue, 13 Apr 2021 07:14:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8UNpYY4521862xDNkrwfjxHP; Mon, 12 Apr 2021 22:14:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4841.1618290850222831026
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 22:14:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206016 v4.19.186-cip47-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.186-cip47_505f7b0d2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 05:14:09 +0000
Message-ID: <01010178c9a6b59d-5677954e-7bf1-42fa-a6a5-f489aefa6546-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aCgnANOQgrT4m1EOWVVamePpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618290850;
 bh=cANTefs5O54v6YP5H6wObdjonLupQ5KWS6oFCqNWeSw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b5WvU+IbV2SDR51r0fRkFWpu2Qhf5BaPxMhlt/nWbTDNntw8kdTCkmhzCjQTew7QzJt
 CMSiurfaV6goJbJUbMPiU1dj40+4mFJnM2Lny+MPQeIPNvgRf6fogmVarhsuSby8TuHB8
 O27CW3AF4//jF+RDOfxjjFQgB46skgqJI8k=


Hello,

The job with ID # 206016 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206016




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.186-cip47-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.186-cip47_505f7b0d2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-04-13 05:11:10 (+0000 UTC)
Started: 2021-04-13 05:11:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/206016/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/206016/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33277): https://lists.cip-project.org/g/cip-testing-results/message/33277
Mute This Topic: https://lists.cip-project.org/mt/82057991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


