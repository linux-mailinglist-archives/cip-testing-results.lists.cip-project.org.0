Return-Path: <bounce+64575+28696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB24E318DE3
	for <lists@lfdr.de>; Thu, 11 Feb 2021 16:16:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lzEqYY4521862xVqhItypKQH; Thu, 11 Feb 2021 07:16:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9729.1613056583194825779
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 07:16:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162064 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.176-rc1_35b9d3e67_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 15:16:22 +0000
Message-ID: <0101017791aa2292-71a1ce68-2ef9-4f3e-8892-1b963f833ead-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dzCZtamMMRF8jXmpJ9ZjeKUyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613056583;
 bh=xsYUPId5rRAT3Of5fCWaBj+IfQpdUcedX4iZOX+ZFCk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EKhbihAkLSaIU7lxg8O+sRI0WZnuWBbpSBctWZ3wH8fjAxqf++ib1jThnsdIr2FHSfr
 YX4GLYhR2mVxb27sq1gG2y0F7vtuhXddxCzjksSyBQhHNV3WDsduUAvvOhKDwAwUhUgKG
 W5PDqGR9ZcHLO1TyMrBF7sLIQ9K/YJYJKZY=


Hello,

The job with ID # 162064 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162064




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.176-rc1_35b9d3e67_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-02-11 15:13:51 (+0000 UTC)
Started: 2021-02-11 15:13:53 (+0000 UTC)
Finished: 2021-02-11 15:16:22 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162064/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162064/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 18.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28696): https://lists.cip-project.org/g/cip-testing-results/message/28696
Mute This Topic: https://lists.cip-project.org/mt/80559519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


