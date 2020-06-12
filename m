Return-Path: <bounce+64575+14260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E61F1F7F36
	for <lists@lfdr.de>; Sat, 13 Jun 2020 00:50:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vg0NYY4521862xaAQndUecKi; Fri, 12 Jun 2020 15:50:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.457.1592002213366509728
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 15:50:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17857 v4.19.128-cip28_zImage_siemens_de0-nano-soc_defconfig_4.19.128-cip28_775b010f6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 22:50:32 +0000
Message-ID: <01010172aaba3e73-27bc7a67-ad38-4091-9297-eac1df37e27b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1nbPs4VJWw7VHRsYtHGuX4u1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592002232;
 bh=e9ThRx4mk2LbPkcV7Bi41GV6XkdGnRZPOOMyp71+Yh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qSFpoyVbHcv00pB3FI/gCbIolDFnQSYg6vtqF1qUcKoxhgUZcdGMo7dOB0XGe1uiEUb
 +ZMSjfuEIusHw5VkiU+4Z4UuCPULMq1+nJe3O0E9l+InXoQ3WOisBMceXd2K2TbTNnkP4
 sQNLbh2F1BIR2z7R+pOjMNN1Iiq/Ff6yuwA=


Hello,

The job with ID # 17857 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17857




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.128-cip28_zImage_siemens_de0-nano-soc_defconfig_4.19.128-cip28_775b010f6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-06-12 22:47:14 (+0000 UTC)
Started: 2020-06-12 22:47:22 (+0000 UTC)
Finished: 2020-06-12 22:50:31 (+0000 UTC)
Duration: 0:03:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17857/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17857/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 81.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14260): https://lists.cip-project.org/g/cip-testing-results/message/14260
Mute This Topic: https://lists.cip-project.org/mt/74849686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

