Return-Path: <bounce+64575+17736+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FB1D2469A0
	for <lists@lfdr.de>; Mon, 17 Aug 2020 17:24:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oh93YY4521862xGPcEdVHasE; Mon, 17 Aug 2020 08:24:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.45313.1597677879638460594
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Aug 2020 08:24:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21706 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.140-rc1_9950f9b4d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 15:24:39 +0000
Message-ID: <01010173fd05be51-cf3cd687-7352-43bd-99eb-6454f25affc5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1mkaohMukJYyPwl8rvJ8m41Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597677880;
 bh=tCYTt7f/swKAJlzalXjp5c1J6mk2zOoVBkyxGRzU6Nw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FpPS95bxnyvxmParg5A3L1MC4CqH2PlKDVA1qB4H+0bHieR7MND/zUNne3QQc4u1D5T
 XnqvH9vGpw2490ND17NsxW8gWNcjizCwgwXgbPhF8H+n63yLvAmpnOLhbImd5Y5CfLOyu
 Ayd+A4rF74wA3rp5coA5tAnGs1z0Cn5yG10=


Hello,

The job with ID # 21706 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21706




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.140-rc1_9950f9b4d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-08-17 15:22:09 (+0000 UTC)
Started: 2020-08-17 15:22:13 (+0000 UTC)
Finished: 2020-08-17 15:24:38 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/21706/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/21706/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17736): https://lists.cip-project.org/g/cip-testing-results/message/17736
Mute This Topic: https://lists.cip-project.org/mt/76245796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

