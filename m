Return-Path: <bounce+64575+55573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 773AF407C7A
	for <lists@lfdr.de>; Sun, 12 Sep 2021 10:56:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7DpqYY4521862xuiLUMSEVGB; Sun, 12 Sep 2021 01:56:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.13971.1631436963702325037
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 01:56:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 422352 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.64_d29add129_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 08:56:03 +0000
Message-ID: <0101017bd9387c4f-d41f2153-df7e-4271-9ee8-804be197fd5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BMTU0QXRrBfJjU5jnRZu1au8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631436964;
 bh=xFy38Jrq54ekyjj2e5u6pRVGjKItZ0nOryQbvF+nWc4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wReXrVNWRYnu3UgACX5UaFoL9Fyljfo2bxSTsxSHSV3OI9kV9wj2aabfPsM9s+igGTs
 VKvbDT/XuneoFT6rOVJYRcNbCfa9I+S7KECNfAqJ/+hxH0jEdx9vhM1Ag3opiepwRr0CR
 fFRg4Uux42MQXkAOvqkSMp0G3BUa4z0atTo=


Hello,

The job with ID # 422352 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/422352




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.64_d29add129_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-09-12 08:48:40 (+0000 UTC)
Started: 2021-09-12 08:49:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/422352/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5300000000 seconds
Test Case login-action: Test passed
Measurement: 21.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 44.9000000000 seconds
Test Case http-download: Test passed
Measurement: 237.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 9.7800000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/422352/0_spectre-meltdown-checker-test
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
View/Reply Online (#55573): https://lists.cip-project.org/g/cip-testing-results/message/55573
Mute This Topic: https://lists.cip-project.org/mt/85548465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


