Return-Path: <bounce+64575+27107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0B442FEAED
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:00:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oR4WYY4521862xAGxhxav2Xy; Thu, 21 Jan 2021 05:00:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6533.1611234009566586980
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:00:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145881 v4.19.165-cip41-rt18_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41-rt18_0882431bf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:00:08 +0000
Message-ID: <010101772507de65-48a71cef-b100-4e9a-a6d8-7f2046a29274-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2hlyadtXy64IRNVJlt9WL9lox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611234012;
 bh=izrq5bYXEPjTWIM9NZhWktSkhDHWBDbRqmXTcAGfbHo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vW9lB0AhT3KRVTTb8t93iy63fzWGAU7bQSJEQealCXHjrVdOFOLBWWNXPHRMDqg/3vM
 kcsY0I/bZ6TlL0+LGC4nZvBWideUyEP3X+J24ZHhpvJ9OYMTDlzDA+6PLA8+GSTTTJGKV
 DudoqSbz8Z6KXW9VLZlndo0GMNNsyO1VO9o=


Hello,

The job with ID # 145881 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145881




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.165-cip41-rt18_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41-rt18_0882431bf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-21 12:57:25 (+0000 UTC)
Started: 2021-01-21 12:57:35 (+0000 UTC)
Finished: 2021-01-21 13:00:08 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/145881/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/145881/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7900000000 seconds
Test Case login-action: Test passed
Measurement: 19.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0300000000 seconds
Test Case http-download: Test passed
Measurement: 33.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27107): https://lists.cip-project.org/g/cip-testing-results/message/27107
Mute This Topic: https://lists.cip-project.org/mt/80002764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


