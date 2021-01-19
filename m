Return-Path: <bounce+64575+26903+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C22322FBEE7
	for <lists@lfdr.de>; Tue, 19 Jan 2021 19:26:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aM84YY4521862xeb75DauC7H; Tue, 19 Jan 2021 10:26:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.15340.1611080757682355308
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 10:25:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143358 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.8_7a1519a74_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 18:25:56 +0000
Message-ID: <010101771be56e35-efd6a518-5cff-4dba-8a00-9ffa633e4216-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JMjYpdsNEhJLgdeMv2j1HoV6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611080813;
 bh=CY7piOcHxG0L6Bgvd+cR7onaSePVDyvGigDFOt1aO3Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BE7Bkq7kkkfXJJUPsO0iFZSmJFaLD2NBxwpsc7X1hKNBQWoTVa0TKkPZjnwJISwJ+FP
 4ezUhgm0YBMdM8TCo/GHiO1/zLoY2ejgI7bMCACEMk+/taiYMn+9V7TvcwoZdWd10oUv5
 HWGMnknvEvZ9sjS1SvATkkFkqH78YbSmcOc=


Hello,

The job with ID # 143358 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143358




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.8_7a1519a74_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-19 18:21:59 (+0000 UTC)
Started: 2021-01-19 18:22:10 (+0000 UTC)
Finished: 2021-01-19 18:25:56 (+0000 UTC)
Duration: 0:03:46

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/143358/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/143358/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6600000000 seconds
Test Case login-action: Test passed
Measurement: 20.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6300000000 seconds
Test Case http-download: Test passed
Measurement: 111.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26903): https://lists.cip-project.org/g/cip-testing-results/message/26903
Mute This Topic: https://lists.cip-project.org/mt/79958836/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


