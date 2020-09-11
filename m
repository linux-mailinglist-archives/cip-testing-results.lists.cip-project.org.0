Return-Path: <bounce+64575+18949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FBB5265621
	for <lists@lfdr.de>; Fri, 11 Sep 2020 02:45:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FFlDYY4521862xzqJ0KMm5tr; Thu, 10 Sep 2020 17:45:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2930.1599785116590911881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 17:45:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38282 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip33_1f4d90a15_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 00:45:15 +0000
Message-ID: <010101747a9fa053-b2a67294-6926-42a2-9a81-c5260a3cbddf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xoZdXqjlG9rjOS9m2QdLgmr0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599785116;
 bh=IqUjlBaADtbTDjcOaZBVxoq1FYYnElajxwnoOcXFAAw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZF1odFYVx7DjGsqV/I7SXoZgUGFsG4YhBdww7wte8/VsUfLkEHNRBRSC+LZTufDob3F
 hr5DyKiACrhQlLkP0f7JKER3Zq45mfQoK8eSN9Jj9+T/INiEEGpOdPAmms0DCBxsBk2EQ
 TB/xm1JkQwGUm+XY/xIeZNPWvxZ7RW/UDzU=


Hello,

The job with ID # 38282 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38282




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip33_1f4d90a15_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-09-11 00:42:39 (+0000 UTC)
Started: 2020-09-11 00:42:49 (+0000 UTC)
Finished: 2020-09-11 00:45:15 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/38282/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/38282/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6200000000 seconds
Test Case http-download: Test passed
Measurement: 30.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18949): https://lists.cip-project.org/g/cip-testing-results/message/18949
Mute This Topic: https://lists.cip-project.org/mt/76770202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

