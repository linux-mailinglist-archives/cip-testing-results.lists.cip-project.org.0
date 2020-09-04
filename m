Return-Path: <bounce+64575+18544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24AF225E2F8
	for <lists@lfdr.de>; Fri,  4 Sep 2020 22:45:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5GY5YY4521862xyzh8y9a0bU; Fri, 04 Sep 2020 13:45:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5435.1599252355526944438
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Sep 2020 13:45:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34046 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.142-cip33-rt14_f15040b9d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Sep 2020 20:45:54 +0000
Message-ID: <010101745ade569b-a5b73ea0-5e65-4a62-a556-4340681a697a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ksVl2nlBOE790cy39AseLIxVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599252355;
 bh=1alvbtNP4m2jytgIorzHseeRzdZfbAkrBkMOzPldJH8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=clKS2+1rcEZJ8lfO8KAiATqcgLmGRhJA5Ek4JGYsTScxeOsge8WD8bvxxGvCWlvRpTB
 LIRd+bKybnJ/2M7v+s9AOnU4BIxF1IAQB8LH9f5Nr9CkFsiXVc7EfQnOm+KCdEjXn7Mve
 lvVpX5T5RjYJLiF0eZDn22RKocWJPSotBQM=


Hello,

The job with ID # 34046 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34046




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.142-cip33-rt14_f15040b9d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-09-04 20:43:16 (+0000 UTC)
Started: 2020-09-04 20:43:22 (+0000 UTC)
Finished: 2020-09-04 20:45:54 (+0000 UTC)
Duration: 0:02:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34046/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34046/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18544): https://lists.cip-project.org/g/cip-testing-results/message/18544
Mute This Topic: https://lists.cip-project.org/mt/76638927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

