Return-Path: <bounce+64575+55653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4CB7407DF7
	for <lists@lfdr.de>; Sun, 12 Sep 2021 17:32:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B1IbYY4521862xnoQx9BLHsK; Sun, 12 Sep 2021 08:32:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.17153.1631460739692629457
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 08:32:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 422833 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.64_cb83afdc0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 15:32:35 +0000
Message-ID: <0101017bdaa38831-713b1226-57ab-4cf1-b1d4-484f899f2946-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZoQilIvBLSR5iqxgPrQl3cTmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631460756;
 bh=bmTUjmHqJT8tgZ0V0Wbf5Rhs2kxH3CQlb8zlBphtd68=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rK+clCM6PTeDBcQxO0fe0SRQuuRKXa++aWTVv74dpHYfnIwPy+YzSQXbdpNPUi+7T5T
 uMifavS2UzigKV4bfVbYj3bEVNTBmu58QTDT7Tuz9E0o9lW02d87CcB0faNe/dWMeme03
 zNKy4ivKRrP85FQXO8+Ubz8FgOi5ODbs7vQ=


Hello,

The job with ID # 422833 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/422833




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.64_cb83afdc0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-09-12 15:29:31 (+0000 UTC)
Started: 2021-09-12 15:29:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/422833/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 19.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/422833/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55653): https://lists.cip-project.org/g/cip-testing-results/message/55653
Mute This Topic: https://lists.cip-project.org/mt/85553771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


