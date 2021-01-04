Return-Path: <bounce+64575+25652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 315572E9B51
	for <lists@lfdr.de>; Mon,  4 Jan 2021 17:48:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zQlZYY4521862xlvCY3ZVip6; Mon, 04 Jan 2021 08:48:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16298.1609778929457619597
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 08:48:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128925 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.165-rc1_32d98dff9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 16:48:48 +0000
Message-ID: <01010176ce4d1b5a-61e95826-6473-41fd-b683-89c7c37e6e63-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yjVdnXDA9fWCpkHEYh3SSU2kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609778929;
 bh=041AixYfnxrdLvxM8EnSYNThWB5hvOGJJuzb9VqQVTU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WhRE0aFzkS9HYcjjYxHAeJe2dCbyKcOupiLnXqUEnfcxOISNKlmkKlc7QWM1WbfH77H
 /BSKd+GKHOc2plY/da9lr+VTeJMyPPS9l8LatuwWcg/tc+yR1/BUq1vDusGigHyC1mVkV
 rGA+sHrjoz9x+JDNCy3X4zkBh9RT6qMRMl8=


Hello,

The job with ID # 128925 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128925




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.165-rc1_32d98dff9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-01-04 16:44:41 (+0000 UTC)
Started: 2021-01-04 16:44:55 (+0000 UTC)
Finished: 2021-01-04 16:48:48 (+0000 UTC)
Duration: 0:03:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128925/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128925/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 19.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 122.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 9.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25652): https://lists.cip-project.org/g/cip-testing-results/message/25652
Mute This Topic: https://lists.cip-project.org/mt/79428225/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


