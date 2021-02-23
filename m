Return-Path: <bounce+64575+29523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD18A322D77
	for <lists@lfdr.de>; Tue, 23 Feb 2021 16:27:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id d8N4YY4521862x1u4YUYpY2U; Tue, 23 Feb 2021 07:27:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11370.1614094030220208406
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 07:27:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165084 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.177-cip43_55d03ca9f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 15:27:09 +0000
Message-ID: <01010177cf805188-8ce287d6-901c-4cf9-9f87-2578d8a93540-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mvvtuJ6b1rKBOlduD5QOcidEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614094030;
 bh=MpmXV9FyeHTiKt+oN7Oj7nJ+kGZzPSlyGR/CkQtM1+g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ea+2Xt5WQAcOR4ykmhP0FhWsz826g8OU9+Cs1LlDT8AWzwucIAJdyOQ27rtFtiS88lR
 Wf2dovy+ftTJ23voWb0/x9buBZXfzuwMUaHu0KTF4gXJpY16fSgxju0USspjukZlX7p4h
 WNAyIsoRMlk6Wt5YH/ZYbz1ARWnEW+EiXmA=


Hello,

The job with ID # 165084 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165084




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.177-cip43_55d03ca9f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-02-23 15:24:12 (+0000 UTC)
Started: 2021-02-23 15:24:26 (+0000 UTC)
Finished: 2021-02-23 15:27:09 (+0000 UTC)
Duration: 0:02:42

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/165084/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/165084/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3200000000 seconds
Test Case login-action: Test passed
Measurement: 18.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3700000000 seconds
Test Case http-download: Test passed
Measurement: 47.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29523): https://lists.cip-project.org/g/cip-testing-results/message/29523
Mute This Topic: https://lists.cip-project.org/mt/80853162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


