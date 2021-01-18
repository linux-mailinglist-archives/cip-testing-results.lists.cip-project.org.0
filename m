Return-Path: <bounce+64575+26845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBFEE2FA4B0
	for <lists@lfdr.de>; Mon, 18 Jan 2021 16:30:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id akdHYY4521862xVHxfiyoCKu; Mon, 18 Jan 2021 07:30:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.35002.1610983839281816378
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 07:30:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142638 patersonc-linux-5.10.y-test_zImage_siemens_de0-nano-soc_defconfig_5.10.9-rc1_293595df2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 15:30:38 +0000
Message-ID: <01010177161e929e-25d959bc-c6e0-443a-b1e3-9dc73d7e6b89-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T7aeRXql5ZV0jCE5QwBoRfFpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610983842;
 bh=XP7jVo5/dFWFT2joVLvo8+kVLWaKpaC1IoKA7qZ7Oaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fqAgI1kXMnXctmAIY3cEk2Yrs/vkJ0tds4wpmDKfQCjXpTuXFyLAc7fvj31f6WmDFfM
 7kS4oDd0etitYtIj8Oi/6O1snbwX7pXkWWdEX9AVyHiWF+4DtSUX8PWQbV0g0wQtX8RA4
 qZz7zUf6xVWFsZkrrPtHK+vG7z8xJhcYq68=


Hello,

The job with ID # 142638 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142638




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-linux-5.10.y-test_zImage_siemens_de0-nano-soc_defconfig_5.10.9-rc1_293595df2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-18 15:28:12 (+0000 UTC)
Started: 2021-01-18 15:28:20 (+0000 UTC)
Finished: 2021-01-18 15:30:38 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142638/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142638/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26845): https://lists.cip-project.org/g/cip-testing-results/message/26845
Mute This Topic: https://lists.cip-project.org/mt/79925354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


