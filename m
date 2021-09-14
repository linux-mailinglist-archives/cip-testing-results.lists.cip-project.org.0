Return-Path: <bounce+64575+56124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC63040AF9C
	for <lists@lfdr.de>; Tue, 14 Sep 2021 15:51:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3BPiYY4521862xPDNpb99oUo; Tue, 14 Sep 2021 06:51:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10198.1631627488946254797
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Sep 2021 06:51:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 428118 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.207-rc1_ae1a50dc8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Sep 2021 13:51:28 +0000
Message-ID: <0101017be493ab1d-5f0e354a-c149-4b25-a735-c7af0eb3db61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WN7raBsXRRP79xO1tnd4jUPWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631627489;
 bh=z20Ii3c9M6hj4XFefXrDvBcJF/AkAhrEwoZr6ZfrEfY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gLXIt1J7C0sHU8TlobD/DgCAfooZYy51k5ZwlJ51notK6kdtLKf8QOcm798DQajb24M
 LKO6jr25gK9g5W8+66lkv4+1sqUo9eih0R5ryFSodNwtAJJ03gvnvO7vYBa7mrINhZSJF
 AopIgYqOKLkxko25S+ki015OTegFTZp6u9A=


Hello,

The job with ID # 428118 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/428118




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.207-rc1_ae1a50dc8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-09-14 13:48:15 (+0000 UTC)
Started: 2021-09-14 13:48:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/428118/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.9500000000 seconds
Test Case login-action: Test passed
Measurement: 18.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9600000000 seconds
Test Case http-download: Test passed
Measurement: 43.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.9300000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/428118/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56124): https://lists.cip-project.org/g/cip-testing-results/message/56124
Mute This Topic: https://lists.cip-project.org/mt/85602133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


