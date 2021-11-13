Return-Path: <bounce+64575+66067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3606244F277
	for <lists@lfdr.de>; Sat, 13 Nov 2021 11:36:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nicOYY4521862xRh0N3FUyTn; Sat, 13 Nov 2021 02:36:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4625.1636799771300626053
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Nov 2021 02:36:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 521281 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.79_bd816c278_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 10:36:10 +0000
Message-ID: <0101017d18de6e53-37f68631-7d49-4162-9df6-c6c97c208718-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zBJ58kGIl0moX0g7feJrzNzsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636799771;
 bh=UD8bHuAmon9gQN2tg3jK9Xr63u9T8gGdyMcTtcteQV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AfBMl9Irsmwzy/zPK1HvFvzbuW1NDWxx53jv84mPr+4sgfXzSSNGLejgUtAeLzcbclN
 ha2UCVAq6Wos0XQR3K7rcdO+aqaMX8TsP7eV6hMkxoqptqTqFb7VRsaZ/0H7ZtqCFqqJy
 sZCfyG3zHfjJDv4YAOjeuKXG+P/DG2GIvZY=


Hello,

The job with ID # 521281 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/521281




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.79_bd816c278_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-11-13 10:32:49 (+0000 UTC)
Started: 2021-11-13 10:33:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/521281/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4000000000 seconds
Test Case login-action: Test passed
Measurement: 18.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7900000000 seconds
Test Case http-download: Test passed
Measurement: 36.2500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case http-download: Test passed
Measurement: 8.5000000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/521281/0_spectre-meltdown-checker-test
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
View/Reply Online (#66067): https://lists.cip-project.org/g/cip-testing-results/message/66067
Mute This Topic: https://lists.cip-project.org/mt/87025767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


