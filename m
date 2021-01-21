Return-Path: <bounce+64575+27131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E74642FEB8E
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:23:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B4daYY4521862xEm6z2AesjY; Thu, 21 Jan 2021 05:23:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6875.1611235392763606558
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:23:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145903 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41-rt18_0882431bf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:23:11 +0000
Message-ID: <01010177251cf957-77db666f-aede-41ad-ac3a-540ef3194702-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FCVDSidgZZfn6LEUcXeVsX7rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611235393;
 bh=lR8beF6hGSHFyfEnZQvBsG4BqOeFTXzuKcnShkewtTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FWhkVhKTxQ3FmKy+KWI/mbmz/Jf4gQuvdMqhwz3I7YMHIu3IvU7kMlcg7kTUi15V9+j
 sNRkWecYR0/+WfAhfUXYrybmNiANsTFm5LLeKMHDIDrM4rcECD5WOei/cZ9M5LLKxhS0s
 gwWaK+5ooyLKSqttmgRJbfg8jHL1HbqNSHk=


Hello,

The job with ID # 145903 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145903




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41-rt18_0882431bf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-21 13:19:46 (+0000 UTC)
Started: 2021-01-21 13:19:48 (+0000 UTC)
Finished: 2021-01-21 13:23:11 (+0000 UTC)
Duration: 0:03:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145903/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145903/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 95.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27131): https://lists.cip-project.org/g/cip-testing-results/message/27131
Mute This Topic: https://lists.cip-project.org/mt/80003220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


