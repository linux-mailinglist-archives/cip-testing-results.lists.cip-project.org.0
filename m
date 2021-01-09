Return-Path: <bounce+64575+25988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFD422EFD65
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:22:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DI3xYY4521862xA3NFXuWE4j; Fri, 08 Jan 2021 19:22:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.2811.1610162517434467653
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:22:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133838 v4.19.165-cip41-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41_d5fd22871_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:22:06 +0000
Message-ID: <01010176e52a5a11-61f21018-4c2f-4b91-b75f-e542c0786d55-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VMKKZaZmeHbk7rWjvOAGFqn8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610162527;
 bh=KUNHActeHux2ex+N5JpgEgmYx6+hfdb+FNdGeC+XqCE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c8QAQ5yviqiDXvTf3zhxDGpJdslCDQiiMOqlgG2UQ32YntqPseUuek8mfrGsnuq0lv8
 Eev/FuQR5VTMUOfzKURSSzoMnnqP6tq8Y0aSfAaS4xJc4lB5DxgV8nQoNcPY3MLwf68Sm
 lWFNumHfeFxTP7cY1ZbxmApq13szkZFLPE0=


Hello,

The job with ID # 133838 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133838




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.165-cip41-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41_d5fd22871_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-09 03:19:35 (+0000 UTC)
Started: 2021-01-09 03:19:39 (+0000 UTC)
Finished: 2021-01-09 03:22:06 (+0000 UTC)
Duration: 0:02:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/133838/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/133838/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6400000000 seconds
Test Case login-action: Test passed
Measurement: 18.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9800000000 seconds
Test Case http-download: Test passed
Measurement: 32.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25988): https://lists.cip-project.org/g/cip-testing-results/message/25988
Mute This Topic: https://lists.cip-project.org/mt/79541582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


