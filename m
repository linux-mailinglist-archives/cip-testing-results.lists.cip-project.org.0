Return-Path: <bounce+64575+25598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64E412E9300
	for <lists@lfdr.de>; Mon,  4 Jan 2021 11:01:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8Y2NYY4521862x53fRz2TYMA; Mon, 04 Jan 2021 02:01:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11548.1609754478755086968
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 02:01:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128602 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.164_3207316b3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 10:01:17 +0000
Message-ID: <01010176ccd80554-55ac8495-0218-412f-843a-19858f5003f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c5LNGWYCabWdGQWdV8J2P6gsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609754479;
 bh=+iRHWbGwojkpQqQsS8Zy4R6aJGmw9xWJtZ1gAXhisps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nQvh9diher0EbOtgyrpp7IY3jJ0j5o8D/v61PXM5hRKBgNNg7AqcLhAm0467EP2ZR6T
 b46Sn0SubM2PWV8UGdzRG3e/LhjNiSIaGHEif2cUL9jxl7511fX4Iso1qHi8Hs6s8GxHB
 SFSg3pTPULKnPFDVFcKSlNPOzI9PpA3wJIg=


Hello,

The job with ID # 128602 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128602




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.164_3207316b3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-01-04 09:58:16 (+0000 UTC)
Started: 2021-01-04 09:58:22 (+0000 UTC)
Finished: 2021-01-04 10:01:17 (+0000 UTC)
Duration: 0:02:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128602/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128602/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 9.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25598): https://lists.cip-project.org/g/cip-testing-results/message/25598
Mute This Topic: https://lists.cip-project.org/mt/79421010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


