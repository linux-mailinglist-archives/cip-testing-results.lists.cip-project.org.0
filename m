Return-Path: <bounce+64575+64766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17E654459B6
	for <lists@lfdr.de>; Thu,  4 Nov 2021 19:27:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8Q1MYY4521862xwPyk6asdJO; Thu, 04 Nov 2021 11:27:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1643.1636050470073589301
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Nov 2021 11:27:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 508200 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.78-rc2_2bb5f9ae8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Nov 2021 18:27:49 +0000
Message-ID: <0101017cec3500d5-b5f03252-f98a-428c-9769-4674e9a89439-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x0bpKUjbKEf95Shys5v5Z0F6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636050470;
 bh=YIISmJvxvTC4RzhPM9iXdttkjJg9qm1FyPlNGB50gso=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vh+t0WvPBKK+f5pzVl59cSjXgCh+Q8DVlvOWBTq2pxROBy25q1F1UuuYfwg8wBk7fN0
 xaO4JOYZy/uVDd2C1RfPYcs5ix2Nu3bGPxqcsK4LSfhn9VnuxbkDtVpLEwX96mju8NIAg
 CLgMSDHWKIXBCdImf12RO2A9Po1EdAWupwU=


Hello,

The job with ID # 508200 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/508200




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.78-rc2_2bb5f9ae8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-11-04 18:18:36 (+0000 UTC)
Started: 2021-11-04 18:19:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/508200/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 379.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case http-download: Test passed
Measurement: 29.9100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/508200/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64766): https://lists.cip-project.org/g/cip-testing-results/message/64766
Mute This Topic: https://lists.cip-project.org/mt/86823012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


