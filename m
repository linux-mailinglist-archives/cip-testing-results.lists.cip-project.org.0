Return-Path: <bounce+64575+55994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE596409EBF
	for <lists@lfdr.de>; Mon, 13 Sep 2021 23:02:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id prrJYY4521862xRpgBvub64g; Mon, 13 Sep 2021 14:02:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.738.1631566934002199478
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 14:02:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 426498 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.65-rc1_e306b2576_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 21:02:13 +0000
Message-ID: <0101017be0f7acca-d6f4b022-1404-4a48-a224-474a4a71a837-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 14S4PIY9b62X93c1WOn8g7DCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631566934;
 bh=N1G9M5fmY2LEx8t6whYSf8De95D243RRW5lkxaE14Do=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RYdehihle8CODyHvE3cIqvm3eBr8cBfU57NCEOdmZdbkUsSO9jdxulbgBWMROIscwvd
 J9zv+/JMoj69+ry5BnY49cJ4n5nYBv5i27jvqhXLZiAbKLHaO/v+0/HJjBJDGlIWR4Otw
 7axT6g3wq3ZyBOMs/1TjT1V5Stkz6NgHwOA=


Hello,

The job with ID # 426498 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/426498




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.65-rc1_e306b2576_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-09-13 20:54:39 (+0000 UTC)
Started: 2021-09-13 20:54:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/426498/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6000000000 seconds
Test Case login-action: Test passed
Measurement: 20.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.6000000000 seconds
Test Case http-download: Test passed
Measurement: 284.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 16.4700000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/426498/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55994): https://lists.cip-project.org/g/cip-testing-results/message/55994
Mute This Topic: https://lists.cip-project.org/mt/85586947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


