Return-Path: <bounce+64575+22671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 746CF2A905D
	for <lists@lfdr.de>; Fri,  6 Nov 2020 08:32:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OyqPYY4521862xSkB8GpsJZ5; Thu, 05 Nov 2020 23:32:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8809.1604647920812190287
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 23:32:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 83013 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip37_18852869b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Nov 2020 07:31:59 +0000
Message-ID: <010101759c782132-12ca8a29-f52b-4e2c-ba50-e2d552514041-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TXSB7uIiih39KYtk20FDfaStx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604647921;
 bh=KcYewGIsT1oU4k2k5POdGoJ2n2HAoxgxqZlckX6egQg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uDsr1ghWR8y8XeEMnIRGGpKtjlb4V9Gcqe2pdVGjwvM2JRjc3gSu+9mlPP0kBH5ilYj
 q3By3zFVUpEFRC11gpAAkWAKtdOPb9aVyxIyysheMWaZGr6gJGB5WXZWMrlRcV+B6Foc0
 JNO4uP/463pGCD+QWFLD5k/4IB8fWSFG6VM=


Hello,

The job with ID # 83013 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/83013




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip37_18852869b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-06 07:29:34 (+0000 UTC)
Started: 2020-11-06 07:29:36 (+0000 UTC)
Finished: 2020-11-06 07:31:59 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/83013/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/83013/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 19.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22671): https://lists.cip-project.org/g/cip-testing-results/message/22671
Mute This Topic: https://lists.cip-project.org/mt/78069876/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


