Return-Path: <bounce+64575+22491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E6152A51F2
	for <lists@lfdr.de>; Tue,  3 Nov 2020 21:45:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3cC0YY4521862xHw5ysanBHV; Tue, 03 Nov 2020 12:45:49 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3596.1604436348778364621
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 12:45:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79923 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.155-rc1_13ef6ba9d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 20:45:47 +0000
Message-ID: <010101758fdbcb8b-6beb3a34-20f6-4c46-aa72-1aed2c7b3a47-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y6KgxFtlHsPGdyldxeISLQdhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604436349;
 bh=uPcJ5K9FQibT4SSGjyzHzrSA5qSmAnkfEamTmQwMW0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=usyOWByZMzXiCP2nQ4fIln0QkHQbJxSS5h+MOWntNvMb7GJ6vfMHzvp5IfqQh+KZSUu
 FUGup23iAeetxdRp1s/PUXGtbuNiEnI7uMv1yOZuud+wiQP5hbHiKhH0Tv3auDCHsXcsB
 w/jz77eE2/3ei7SyYWehseOwS2mRaipWwFM=


Hello,

The job with ID # 79923 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79923


Infrastructure error: bootloader-commands timed out after 26 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.155-rc1_13ef6ba9d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-11-03 20:30:34 (+0000 UTC)
Started: 2020-11-03 20:30:41 (+0000 UTC)
Finished: 2020-11-03 20:45:47 (+0000 UTC)
Duration: 0:15:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/79923/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case uboot-action: Test failed
Measurement: 29.9300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 29.4300000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 26.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 827.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 39.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22491): https://lists.cip-project.org/g/cip-testing-results/message/22491
Mute This Topic: https://lists.cip-project.org/mt/78016001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


