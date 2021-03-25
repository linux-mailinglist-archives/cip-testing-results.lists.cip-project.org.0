Return-Path: <bounce+64575+32218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC5A0348D63
	for <lists@lfdr.de>; Thu, 25 Mar 2021 10:51:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T5bbYY4521862x346Puo9DEn; Thu, 25 Mar 2021 02:51:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5721.1616665911104683347
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Mar 2021 02:51:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 193621 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.183_78fec1611_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Mar 2021 09:51:50 +0000
Message-ID: <0101017868cc1b49-fca4e317-e488-4d11-b9f8-6b72c608b609-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X3d0DhhueD7wbAR1QcwnJF26x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616665911;
 bh=zTIoLHW/2dFBwg/1Kw1LyxWce9CtmhVRaCu+0+zS3LU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XFVUFdCu/MlrCZljxLPbF9v4ISHmXlqc14vTrOElUrl5KpcT1TR9GPS87M3sKiWnLpq
 UmyhGFz+GQzHUgsSml48WCN4tXzYHod6QNFiT9yp3qZwKQxg487yzXthLL961RVj1Le5M
 Y7nEqLy3ssVoziyqUWpoepf46XL0x8Y7DWs=


Hello,

The job with ID # 193621 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/193621




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.183_78fec1611_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-03-25 09:49:21 (+0000 UTC)
Started: 2021-03-25 09:49:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/193621/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/193621/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 19.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32218): https://lists.cip-project.org/g/cip-testing-results/message/32218
Mute This Topic: https://lists.cip-project.org/mt/81598387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


