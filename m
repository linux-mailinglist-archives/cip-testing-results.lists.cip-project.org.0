Return-Path: <bounce+64575+17722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CC6E2467A6
	for <lists@lfdr.de>; Mon, 17 Aug 2020 15:46:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lj1PYY4521862xo38QVO74WP; Mon, 17 Aug 2020 06:46:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.43605.1597672003446203972
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Aug 2020 06:46:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21498 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.140-rc1_2bccc5e29_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 13:46:42 +0000
Message-ID: <01010173fcac1416-59dec5f9-5b72-4f63-ab4a-c1adbaf00f0a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Htq2x2QolMpPrYNQw8sNfqK3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597672003;
 bh=kmqjc+hv+e81ooTrbiISbQoVOC7XrHL7eTmjrqFlRyk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oT76KYoxdH8aMU4lYfqpz5jl7hc4YlajAapovQZ1brLO4C5aL4RXZm07dOf/tsVZxuP
 C+BUJ2PUX4lmJKZEZPmDqJ2fMcmIP/SrEOVTEAm2LjunG40keTVDhipaXWLVGvKvHnSN+
 kd6XQsfnzKZADtM92oGAMA+YafSBO4B1yOc=


Hello,

The job with ID # 21498 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21498




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.140-rc1_2bccc5e29_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-08-17 13:44:03 (+0000 UTC)
Started: 2020-08-17 13:44:07 (+0000 UTC)
Finished: 2020-08-17 13:46:42 (+0000 UTC)
Duration: 0:02:35

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/21498/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/21498/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17722): https://lists.cip-project.org/g/cip-testing-results/message/17722
Mute This Topic: https://lists.cip-project.org/mt/76243672/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

