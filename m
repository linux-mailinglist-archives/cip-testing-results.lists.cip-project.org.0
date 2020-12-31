Return-Path: <bounce+64575+25513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DE442E7F35
	for <lists@lfdr.de>; Thu, 31 Dec 2020 11:08:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZUPNYY4521862xm0ONzxpMRj; Thu, 31 Dec 2020 02:08:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.19217.1609409317464610337
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 31 Dec 2020 02:08:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128428 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.165-rc1_fe64d1430_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Dec 2020 10:08:36 +0000
Message-ID: <01010176b84546cb-c8de599d-9d9c-4818-8955-76ee91a24d17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w3Et2yYu3LYtai2IIojyjh7rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609409317;
 bh=m72S2IC3vKOIbAStfTk5E5Sczx9z4q3q7AryVmkSmMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ihUgEoRSzBvI/z2tDMEHwjUmbngM1uKteOU1/AJKPja1Vn0G2QuWVmM+lCyLEv+Wojq
 eLllvdzVC0/sBloJLZUgMTQ/aShPgU67+ikrpPrDTRFyzkneISc3dtW07SAUPZf1tjvor
 1q9M/klAcCy30Aqfrfnh++FzE9EZo68o2JA=


Hello,

The job with ID # 128428 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128428




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.165-rc1_fe64d1430_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-12-31 10:06:18 (+0000 UTC)
Started: 2020-12-31 10:06:23 (+0000 UTC)
Finished: 2020-12-31 10:08:36 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128428/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128428/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 20.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25513): https://lists.cip-project.org/g/cip-testing-results/message/25513
Mute This Topic: https://lists.cip-project.org/mt/79331676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


