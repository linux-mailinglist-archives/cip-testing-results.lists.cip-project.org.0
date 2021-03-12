Return-Path: <bounce+64575+30923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0C48339796
	for <lists@lfdr.de>; Fri, 12 Mar 2021 20:42:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HFoQYY4521862x0ECWF34CzG; Fri, 12 Mar 2021 11:42:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.801.1615578170951772111
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Mar 2021 11:42:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 179980 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.24-rc1_e725551e8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Mar 2021 19:42:50 +0000
Message-ID: <0101017827f68204-e324d9cc-010f-4ae4-ae9f-b54ccec90046-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vnQWuvhJXkVQEUjFGPbwDjoGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615578171;
 bh=sNOMF4C1lrSkiYUdi78NR1raVfIDTA2kKWQ/XFNx2Js=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mQiGmEHiuUghr6gPXb3vS89q4N0AUatCyrzusxJHiqCgrSP06+qsxWcb+ZhsPYop1TE
 Q0Sa/EQ+kCL1ThyqidwqaIckjQAkVzznZ3v8XvXrW0oK/D/ZzP8uOPr8fFrjFmQw/5gIZ
 7my8WaI3dIQTrBUIaxQh97qpnuw3W9BEH8Q=


Hello,

The job with ID # 179980 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/179980




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.24-rc1_e725551e8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-12 19:35:34 (+0000 UTC)
Started: 2021-03-12 19:35:52 (+0000 UTC)
Finished: 2021-03-12 19:42:49 (+0000 UTC)
Duration: 0:06:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/179980/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/179980/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 300.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 16.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30923): https://lists.cip-project.org/g/cip-testing-results/message/30923
Mute This Topic: https://lists.cip-project.org/mt/81288473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


