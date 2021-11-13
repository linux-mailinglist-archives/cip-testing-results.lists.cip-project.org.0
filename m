Return-Path: <bounce+64575+66033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A9E944F1DF
	for <lists@lfdr.de>; Sat, 13 Nov 2021 07:47:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id my2nYY4521862xoI6z4F5FzG; Fri, 12 Nov 2021 22:47:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.3229.1636786050718238775
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Nov 2021 22:47:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 521138 v4.19.216-cip61_zImage_siemens_de0-nano-soc_defconfig_4.19.216-cip61_6ecdd6690_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 06:47:29 +0000
Message-ID: <0101017d180d1301-a50a2e0a-b282-4e6d-abc2-c768a366ea1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JxbCLmJWIgl4FTLh5kzafm42x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636786051;
 bh=JztnH5NZzCZKaTqxJ4f4CeJK9uy8ew2FdwQF7h0nC3I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aFnWXKjNjWvd9bedY3Pzeq23z/d1sNSrPXfbS9B0jkAtZO9rUrPJ+wRy2EMdlyW853J
 +xXHQjP1ifgt6s7zvQfFEQSezmnHHajp8m8lRnEorGyQqdSQhkRLnyoh2VBZYeRhxaTUD
 6jfe1Dd8Yf/luxa53O1M5ghhBMHZmtpgDIk=


Hello,

The job with ID # 521138 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/521138




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.216-cip61_zImage_siemens_de0-nano-soc_defconfig_4.19.216-cip61_6ecdd6690_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-11-13 06:44:37 (+0000 UTC)
Started: 2021-11-13 06:44:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/521138/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 19.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/521138/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66033): https://lists.cip-project.org/g/cip-testing-results/message/66033
Mute This Topic: https://lists.cip-project.org/mt/87024475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


