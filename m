Return-Path: <bounce+64575+29000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9780D31B3EE
	for <lists@lfdr.de>; Mon, 15 Feb 2021 02:27:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YDpWYY4521862xdCTZApB8eJ; Sun, 14 Feb 2021 17:27:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.25477.1613352441946408212
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 17:27:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163124 v4.19.175-cip43_zImage_siemens_de0-nano-soc_defconfig_4.19.175-cip43_9b31f372e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 01:27:21 +0000
Message-ID: <01010177a34c9530-49590112-a701-41e5-91d4-9768049accb4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IJHJpBxo9CBZcGZzVYdqhOI1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613352442;
 bh=HKHZe6VwNw7wMtZmZY1CD/IftzDKAu8Mmp6d7LV4GkY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gxYqwgYs9Bgu3J2jzVM7Qkrfbtx77vrnFoURIahi0CdyPJyg/U1NSWjsYRBls9/8YAG
 0egLoMyJ47pBSOG7tZgv09jNcDmAxDOfV1gtvh/IyM+JFnBhVnXHYIBAJMsPAWx/3x6nk
 mGkahFq7vbmu+5bJJTt0lZQL31mnXNeYeac=


Hello,

The job with ID # 163124 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163124




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.175-cip43_zImage_siemens_de0-nano-soc_defconfig_4.19.175-cip43_9b31f372e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-02-15 01:24:17 (+0000 UTC)
Started: 2021-02-15 01:24:39 (+0000 UTC)
Finished: 2021-02-15 01:27:20 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163124/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/163124/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7000000000 seconds
Test Case login-action: Test passed
Measurement: 18.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5500000000 seconds
Test Case http-download: Test passed
Measurement: 38.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29000): https://lists.cip-project.org/g/cip-testing-results/message/29000
Mute This Topic: https://lists.cip-project.org/mt/80645108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


