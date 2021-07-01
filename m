Return-Path: <bounce+64575+44574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 122E73B8F5C
	for <lists@lfdr.de>; Thu,  1 Jul 2021 11:03:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id urBiYY4521862xgaSt725kmi; Thu, 01 Jul 2021 02:03:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4625.1625130206202741255
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 02:03:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 315394 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.47_4357ae26d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jul 2021 09:03:25 +0000
Message-ID: <0101017a614f0030-ff1139ea-0807-4d81-9de7-5495db64b3a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h5XVMEte1cTWnKlVvB1TsdZPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625130206;
 bh=1b7ruHgTtLyhYn3bT+3lU6gAPetSlyzF00DLAtJ+G0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=khqn/ocuahDBzV5mEpB+8hURVaGf63buZlrSMavu8M/z23MRp3gFUrgXStcXytFO+rX
 cdC8GCOZhJgFOWHDQ5mjNC8kU07RJlYA00H20eHB2MXfxrb7RCN7Fa2qHLL+oe2EAkT+s
 N2LiXqmmHs75UP2fttVXRNMEEbsLIxdeZYs=


Hello,

The job with ID # 315394 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/315394




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.47_4357ae26d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-07-01 08:57:18 (+0000 UTC)
Started: 2021-07-01 08:57:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/315394/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/315394/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5100000000 seconds
Test Case login-action: Test passed
Measurement: 19.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7100000000 seconds
Test Case http-download: Test passed
Measurement: 217.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 13.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44574): https://lists.cip-project.org/g/cip-testing-results/message/44574
Mute This Topic: https://lists.cip-project.org/mt/83912023/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


