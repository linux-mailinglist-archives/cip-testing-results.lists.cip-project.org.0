Return-Path: <bounce+64575+41231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 503B53A13EE
	for <lists@lfdr.de>; Wed,  9 Jun 2021 14:13:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5PPFYY4521862xTWwJyKTOqA; Wed, 09 Jun 2021 05:13:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6907.1623240833632494179
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Jun 2021 05:13:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 286011 ci-patersonc-linux-4.19.y-cip-shared-runner_zImage_siemens_de0-nano-soc_defconfig_4.19.192-cip50_8b3c48a6a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Jun 2021 12:13:52 +0000
Message-ID: <01010179f0b1762f-cfa9cd32-bb3f-4793-9fed-29d896e44c01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RDZm2luWTYh9St1eORPnJDTsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623240833;
 bh=TK15M5HKmCV4yBo3u6Z2CAb6fX86QE70Oajjgy5Xr+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nh3C2k5Eo2NK0wBJFDXrRD3YNQH/FrTwIylHEPEQkBG9WDL8NvMQuiD4bqJdCIwY7KE
 zvaZcTdS1/GX8mcvcoUlnOWvI/yNdOtCG4Bo2PSyEau270I8NlqnjRdXpSPesNF7GGaye
 o5VCgTYVCb6T1vn4T5i7L1uKM1SH4EhitPk=


Hello,

The job with ID # 286011 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/286011




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip-shared-runner_zImage_siemens_de0-nano-soc_defconfig_4.19.192-cip50_8b3c48a6a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-06-09 12:11:02 (+0000 UTC)
Started: 2021-06-09 12:11:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/286011/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/286011/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.5400000000 seconds
Test Case login-action: Test passed
Measurement: 18.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4300000000 seconds
Test Case http-download: Test passed
Measurement: 32.5400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41231): https://lists.cip-project.org/g/cip-testing-results/message/41231
Mute This Topic: https://lists.cip-project.org/mt/83418739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


