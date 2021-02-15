Return-Path: <bounce+64575+28999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DA6631B3EC
	for <lists@lfdr.de>; Mon, 15 Feb 2021 02:26:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f0KAYY4521862xEqIIkP9PAq; Sun, 14 Feb 2021 17:26:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.25472.1613352404777290369
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 17:26:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163123 v4.19.175-cip43_zImage_siemens_de0-nano-soc_defconfig_4.19.175-cip43_9b31f372e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 01:26:44 +0000
Message-ID: <01010177a34c03b4-df6dd001-596a-4c0c-af85-3fdf3d1d9716-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tjbhaEOehTk46G2i6XNSFBjJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613352405;
 bh=Sdi6m34TSiS8BGpZM5HpumH5LEL1+S7QXSvKeAMiSsM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mIuq1mwSAzFnPb6k9Gy5zB3LeqLpZnlD7cyar/ZXA+u9zOCPDMbEA+jgfblyiBybjgc
 owx/IGjhXhQoZN69/AT16K7i3SqT6VXWvWFv3GkAwQSgeAqVla90/yJmvtNwWFqClW5Ik
 pVVyKZx/7WPx4wohyxQA2cwwAPihGRFSAhs=


Hello,

The job with ID # 163123 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163123




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.175-cip43_zImage_siemens_de0-nano-soc_defconfig_4.19.175-cip43_9b31f372e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-02-15 01:24:14 (+0000 UTC)
Started: 2021-02-15 01:24:18 (+0000 UTC)
Finished: 2021-02-15 01:26:43 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163123/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163123/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28999): https://lists.cip-project.org/g/cip-testing-results/message/28999
Mute This Topic: https://lists.cip-project.org/mt/80645095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


