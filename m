Return-Path: <bounce+64575+16838+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59748232EC7
	for <lists@lfdr.de>; Thu, 30 Jul 2020 10:38:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 33F4YY4521862xS7vhpQZjw3; Thu, 30 Jul 2020 01:38:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4176.1596098334218600199
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jul 2020 01:38:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36027 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.136-rc1_62c048b85_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jul 2020 08:38:53 +0000
Message-ID: <010101739edfca30-ca62d487-137f-4464-9d75-b80a6407c37a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3M8DyYdd7iA9Kzf5bEoqo6Nzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596098334;
 bh=UgOEceLFgfjqsgyEcMul3eiSRk9kxDMqeMxYyewydNY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xEVoGpzoeDxYPR4Q/xFt1IYRLkqqgsFAw9lQUS4e6kc+vxFSTZl18JTZlREF2dbF1Qs
 ouDErfgFe5MmaE/iIlNN+hgkDL53SyXuVfpriG5+nVr8xy20ATwKFSZzzAcnYaeMNV54p
 Q1sgP2AWZ9N7cA5zkJlmUNvYXcZiGKvaC6k=


Hello,

The job with ID # 36027 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36027


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.136-rc1_62c048b85_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-07-30 08:24:44 (+0000 UTC)
Started: 2020-07-30 08:27:42 (+0000 UTC)
Finished: 2020-07-30 08:38:53 (+0000 UTC)
Duration: 0:11:10

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/36027/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.0900000000 seconds
Test Case uboot-retry: Test failed
Measurement: 599.6300000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8500000000 seconds
Test Case http-download: Test passed
Measurement: 42.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16838): https://lists.cip-project.org/g/cip-testing-results/message/16838
Mute This Topic: https://lists.cip-project.org/mt/75882655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

