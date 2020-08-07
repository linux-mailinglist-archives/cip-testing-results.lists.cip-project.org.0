Return-Path: <bounce+64575+17305+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAA7123F494
	for <lists@lfdr.de>; Fri,  7 Aug 2020 23:51:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0VdJYY4521862xQTDZkQrh0Y; Fri, 07 Aug 2020 14:51:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6518.1596837066183052178
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 14:51:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17526 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.138-cip31_97bd7e45f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 21:51:05 +0000
Message-ID: <01010173cae7f351-6201c0c9-bcfa-44f3-92dd-19bde2080e6a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cNadyipAtYSqpheUkNJv8TPsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596837066;
 bh=IFgthN/KS2En7aNFaSaXQnkKfp+hlv4MYIPYdplEPT4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ICIrH/CKJ2buZLsL0G7hlqcTUKBZZKpbb4GeLXRUI24fsESVFUI3z/R2CrwML67dlFW
 6DzfjMxj7O9HnbQcUasM61rJN8QpugnXQcM3x6ld2Sh/t0xnUM6aW+I/VfaZFXB2auU9K
 bnIRa1dSMLWG3C8NfbGpfI2tSk2kKiXoObM=


Hello,

The job with ID # 17526 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17526




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.138-cip31_97bd7e45f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-08-07 21:43:13 (+0000 UTC)
Started: 2020-08-07 21:47:21 (+0000 UTC)
Finished: 2020-08-07 21:51:05 (+0000 UTC)
Duration: 0:03:44

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17526/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17526/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4100000000 seconds
Test Case http-download: Test passed
Measurement: 100.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 6.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17305): https://lists.cip-project.org/g/cip-testing-results/message/17305
Mute This Topic: https://lists.cip-project.org/mt/76058795/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

