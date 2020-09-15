Return-Path: <bounce+64575+19338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C12E26A75B
	for <lists@lfdr.de>; Tue, 15 Sep 2020 16:41:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5kNwYY4521862xFw37wctB4X; Tue, 15 Sep 2020 07:41:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.15179.1600180908001076983
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 07:41:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40904 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.146-rc1_a66fe6c22_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 14:41:47 +0000
Message-ID: <010101749236ec94-72fa7b7e-36d0-4329-8582-22b57028552c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sFpmqiuNVcw670f9ma55MWENx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600180908;
 bh=LLH4vacNydUrgKsRJ8ieRQWpXtZiydvEUw/XkAqZtiY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VOEMA3wmFGiQmh62v0DVWprfMLrE6KEuUqJoUAFvUphebAoNd+TKaXCu8vpw5BeCcXk
 vZPBPjX2E7wRPi5+Jkr5FUqfW74t24bahgyrGyrRsaiAYl7Sriab2XMNGMYRlajZ4VMuH
 P6HsV/ZPNQ4ltBXNzDtp3hBOO4I5qp8YJM0=


Hello,

The job with ID # 40904 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40904




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.146-rc1_a66fe6c22_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-09-15 14:39:17 (+0000 UTC)
Started: 2020-09-15 14:39:22 (+0000 UTC)
Finished: 2020-09-15 14:41:47 (+0000 UTC)
Duration: 0:02:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/40904/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/40904/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19338): https://lists.cip-project.org/g/cip-testing-results/message/19338
Mute This Topic: https://lists.cip-project.org/mt/76866342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

