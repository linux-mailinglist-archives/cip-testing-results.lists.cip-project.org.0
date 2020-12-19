Return-Path: <bounce+64575+25111+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA9B32DEFEB
	for <lists@lfdr.de>; Sat, 19 Dec 2020 14:58:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eUjgYY4521862xOOKpzDn7l0; Sat, 19 Dec 2020 05:58:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9239.1608386334181889585
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 19 Dec 2020 05:58:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 124249 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.164-rc1_f909d4560_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Dec 2020 13:58:53 +0000
Message-ID: <010101767b4bca1d-e126aade-d90e-4358-8648-ed7feba96633-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p6vBqtJYReN205n4HEFzTH9px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608386334;
 bh=N53rL3sbPCvrLvOtCHf7BDbIbvEDUZClc5dseSpZgLA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EVqyZRGwkjINWF+2xPoS1dCNyLyWDx2WcMgCQlEuMdUfG9w3Q8ZBowOjJkK58tg8t+W
 bgClmrIP/ZcoXsdev8sxRhoEk2WhZZDB8vFFns5fW7+2kijIYubOfGNvlNf8tkP1nSdXs
 50lQoCy93nOOBOcscPbFrzqAdh5mG2etza0=


Hello,

The job with ID # 124249 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/124249




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.164-rc1_f909d4560_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-12-19 13:56:11 (+0000 UTC)
Started: 2020-12-19 13:56:19 (+0000 UTC)
Finished: 2020-12-19 13:58:53 (+0000 UTC)
Duration: 0:02:33

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/124249/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/124249/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 20.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 6.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25111): https://lists.cip-project.org/g/cip-testing-results/message/25111
Mute This Topic: https://lists.cip-project.org/mt/79082757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


