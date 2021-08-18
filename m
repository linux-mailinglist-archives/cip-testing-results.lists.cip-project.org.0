Return-Path: <bounce+64575+52209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C79B3EFD02
	for <lists@lfdr.de>; Wed, 18 Aug 2021 08:42:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rgJqYY4521862x5P8C6ssZWJ; Tue, 17 Aug 2021 23:42:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.50831.1629268970387276112
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 23:42:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 380062 v4.19.204-cip55-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.204-cip55_cb789fd4b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Aug 2021 06:42:49 +0000
Message-ID: <0101017b57ff87a7-16d68bf4-a517-47c1-a2c7-34ca2a4833b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pbx9e1Z9J6S8qUOAil6aRwsyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629268970;
 bh=U/nQCpXt4Sct1o3x2BiJke0WSFbR8uY2OPqN/dJo4OU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gLxxvF1rKu652HIKAalcZbzdTUlpf029I6GRsYikT00j+4OUMZggZHRaJRiPE86Qyca
 gGkz+++mF9ClXZzBZi/cqzlE3pGPq0fFe/YEejP9XkJ56LOqakdvsZjVnghIICcWNDY0n
 HhRGGc7H/R+9BP5zmkYkMD49JAQB00E2ALo=


Hello,

The job with ID # 380062 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/380062




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.204-cip55-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.204-cip55_cb789fd4b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-08-18 03:18:12 (+0000 UTC)
Started: 2021-08-18 06:32:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/380062/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/380062/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6900000000 seconds
Test Case login-action: Test passed
Measurement: 19.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 71.7300000000 seconds
Test Case http-download: Test passed
Measurement: 405.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 13.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52209): https://lists.cip-project.org/g/cip-testing-results/message/52209
Mute This Topic: https://lists.cip-project.org/mt/84967101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


