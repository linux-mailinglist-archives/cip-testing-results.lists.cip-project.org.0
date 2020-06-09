Return-Path: <bounce+64575+14073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 797E11F4708
	for <lists@lfdr.de>; Tue,  9 Jun 2020 21:23:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id otg0YY4521862xeMiRcNWfAk; Tue, 09 Jun 2020 12:23:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.748.1591730599751609762
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 12:23:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17663 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.128-rc2_f6c346f2d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 19:23:19 +0000
Message-ID: <010101729a897457-88d7b504-cca1-4d1f-8aff-b03f286d2d17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YVavv3JYlEdH3Shz2Ddct20dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591730600;
 bh=zXn6UaHRDtqChwd5HC4kY7B2c1SvDYSBQxfb4GyfXiw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mx9HmUKXA+c54HJ0i11LZE09RSfQ0O2PaMr8jShpI1w7+SP4L2/YrECKdaJeoWka38S
 znWd7jHx4pRAjj4dtJcCgPV9/nSh28zNnce1Q/0OCRnXwITgUy6aXZ9Owfod0f3nmMqcy
 5I2/Zsyvct6Y65rbbvono/9CgDZi6eyfWJc=


Hello,

The job with ID # 17663 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17663




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.128-rc2_f6c346f2d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-06-09 19:20:27 (+0000 UTC)
Started: 2020-06-09 19:20:48 (+0000 UTC)
Finished: 2020-06-09 19:23:18 (+0000 UTC)
Duration: 0:02:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17663/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17663/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14073): https://lists.cip-project.org/g/cip-testing-results/message/14073
Mute This Topic: https://lists.cip-project.org/mt/74781954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

