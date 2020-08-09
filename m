Return-Path: <bounce+64575+17421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E418623FE05
	for <lists@lfdr.de>; Sun,  9 Aug 2020 13:48:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lbOWYY4521862xzv33EGTKEz; Sun, 09 Aug 2020 04:48:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.22398.1596973720328410203
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Aug 2020 04:48:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18020 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.138-cip32_87e30ad38_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Aug 2020 11:48:39 +0000
Message-ID: <01010173d30d2042-485cba93-20f4-40b7-afc5-5f08fb60dedb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RaraLq2TL9eNjMJxf7zh7pN0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596973720;
 bh=IAoBW1LAVmW7c8TCxMbis2b0ufM3yfAB31BEohli19s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xQZmtusFAyl+ZdbI+Bn6tFMhkMD3fgJuzd0M4Swsb537DklUoQFBwpzGZdj9HJXJURz
 pP+wbBHxycPlHiwmBF/vJFKFo9MVU4ixkugLe5h/0mmWLJBY3wdM+7/aztklnpE7HYzrU
 yXRLrnI2uktVVftq/Hf4ad/9atS2GHsWjQk=


Hello,

The job with ID # 18020 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18020




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.138-cip32_87e30ad38_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-08-09 11:43:24 (+0000 UTC)
Started: 2020-08-09 11:46:08 (+0000 UTC)
Finished: 2020-08-09 11:48:39 (+0000 UTC)
Duration: 0:02:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18020/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18020/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17421): https://lists.cip-project.org/g/cip-testing-results/message/17421
Mute This Topic: https://lists.cip-project.org/mt/76082680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

