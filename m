Return-Path: <bounce+64575+37744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3134382507
	for <lists@lfdr.de>; Mon, 17 May 2021 09:06:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VkBOYY4521862xtSfVkV8zv3; Mon, 17 May 2021 00:06:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.15782.1621235207728292308
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 00:06:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253440 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.190-cip49_71e662f43_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 07:06:46 +0000
Message-ID: <0101017979260a1f-f559d684-0397-42ad-9e06-d43f7699fe8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uOY23M021cch1c9mNzOnlMGFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621235208;
 bh=o5KIXRAOdaQnnLBhwOLNOFoMPLO2mfoCE+V3XSS6RFw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WE+zBGhn4PJwIcE5QnTfW33yIO9AHP5j9Jtf3+E7pE1xHfuLyaA1Btc6yPicViRfuCh
 vdPlNHCh6/GjB6BW1EQ9RpY3BmYNZxz1/ao6QUmkdAirxgM7YKwGrdQYmZgg/PlhcdBO1
 NvSwdiPU5SBC/gxfXon13Vn53ERYoBm9RJE=


Hello,

The job with ID # 253440 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253440




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.190-cip49_71e662f43_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-05-17 07:03:39 (+0000 UTC)
Started: 2021-05-17 07:04:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/253440/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/253440/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 21.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37744): https://lists.cip-project.org/g/cip-testing-results/message/37744
Mute This Topic: https://lists.cip-project.org/mt/82881062/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


