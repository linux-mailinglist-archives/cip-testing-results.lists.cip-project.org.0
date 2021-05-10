Return-Path: <bounce+64575+36557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C881B3786A3
	for <lists@lfdr.de>; Mon, 10 May 2021 13:32:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JxEeYY4521862xFibTpYsvP7; Mon, 10 May 2021 04:32:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.30586.1620646330093896815
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 May 2021 04:32:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 243846 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.36-rc1_4edc8f7e8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 May 2021 11:32:09 +0000
Message-ID: <01010179560c7b83-0cc49429-5874-4f88-bcbb-077189d5c936-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j6dAy7Psy09Xa2ZJoeAB72W1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620646330;
 bh=KTRlT9+TEPExEtGFhvkWcFlTompNbZKTLvpRkWAw4RE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=efu/3M3PQM3RBp1QXhbbdtKNvQKTrdqh+/LnUv1Sjt6lbasFXrHJo67eloj+A1nRo+R
 jr+noTWq1D7E511CD+lQwQRySIkqfjIS4o9bu/123FVpwjQxuogCgIj8w9SitlEfJ1aDY
 /8Go4IHnuo9Gp6+LPSedITaTcUBCN/R3mVI=


Hello,

The job with ID # 243846 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/243846




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.36-rc1_4edc8f7e8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-05-10 11:29:10 (+0000 UTC)
Started: 2021-05-10 11:29:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/243846/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/243846/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 10.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36557): https://lists.cip-project.org/g/cip-testing-results/message/36557
Mute This Topic: https://lists.cip-project.org/mt/82717265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


