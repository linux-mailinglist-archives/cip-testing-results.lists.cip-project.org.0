Return-Path: <bounce+64575+18231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 567CF2560C1
	for <lists@lfdr.de>; Fri, 28 Aug 2020 20:47:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IQ4JYY4521862x3SYJC86gjH; Fri, 28 Aug 2020 11:47:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1363.1598640425580070654
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 11:47:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30257 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_5ad6fa665_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 18:47:04 +0000
Message-ID: <0101017436650602-9f85057a-fae2-41e8-8a8d-2677266f49b8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LSmd4PEHq99muDtJn2VnWa8jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598640425;
 bh=rlsDN7lE/QHctEAZy78p6jHC1rqLxu4NrXoUEj3qah8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rKPrI1+fXt4L5JoNVtI62e5oki+D1ICJ03ZL0Dg90DnmEZOtPG8S83pHlcqQScoEi6k
 TxgHSQSustH2bRYiz29sSFVWYfBC6ZNpNNvs6Dj2Xv4mB6mky3TSn/5X18Tv0xLPXYsKw
 wRgCeHkXXLYbo000+3UHf8IGFl0gtQYFgYc=


Hello,

The job with ID # 30257 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30257




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_5ad6fa665_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-08-28 18:39:17 (+0000 UTC)
Started: 2020-08-28 18:44:13 (+0000 UTC)
Finished: 2020-08-28 18:47:04 (+0000 UTC)
Duration: 0:02:51

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30257/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30257/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1600000000 seconds
Test Case http-download: Test passed
Measurement: 42.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 5.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18231): https://lists.cip-project.org/g/cip-testing-results/message/18231
Mute This Topic: https://lists.cip-project.org/mt/76480487/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

