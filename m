Return-Path: <bounce+64575+53252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E51F3F8556
	for <lists@lfdr.de>; Thu, 26 Aug 2021 12:30:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8iT9YY4521862xyLF5EPxl6A; Thu, 26 Aug 2021 03:30:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.28711.1629973805483222494
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Aug 2021 03:30:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 392511 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.204-cip55_739401c5a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Aug 2021 10:30:04 +0000
Message-ID: <0101017b8202753f-7565da9b-c514-4259-bea3-27b0447107ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N3cU8hu4EXtMYGx4aANI3mV1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629973806;
 bh=kJ778B983SDsn6PQU2qX4zFqj2X6XH4ldLaLPhJrM3s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L7wgrqTsk1Y4oC3QsCMmUN93sEmw1R/2GffJtKYpH81aMIhMTB+5G2yQs3vpVNEQ4Nn
 aBs3wf0xUeggsEbc+mzmyxnFtNlIups3ExMirEhrttrdAr3Uk3ZDzMTe45oyrlqz0GcGv
 tvUaynYYE5+LsUeLludLUT80taE96VVkVmw=


Hello,

The job with ID # 392511 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/392511




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.204-cip55_739401c5a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-08-26 10:27:40 (+0000 UTC)
Started: 2021-08-26 10:27:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/392511/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/392511/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53252): https://lists.cip-project.org/g/cip-testing-results/message/53252
Mute This Topic: https://lists.cip-project.org/mt/85157999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


