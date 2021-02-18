Return-Path: <bounce+64575+29311+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A632A31F132
	for <lists@lfdr.de>; Thu, 18 Feb 2021 21:43:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VBt0YY4521862xY3nLTMV1de; Thu, 18 Feb 2021 12:43:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.700.1613681019862585031
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Feb 2021 12:43:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164176 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.8_3ddbe9bf6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Feb 2021 20:43:39 +0000
Message-ID: <01010177b6e248bc-24994e28-bee5-4979-a117-15c6f2c36f8c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mWKMiewlat9Y4PZk0TnwNoiSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613681020;
 bh=bdTe/KYWH7IPEImSiPoMWyw0XAIVna7GB8RGbFSR+/o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CNHiRpVQbLijxHU/AN9trItNakT7ZVcSOfA3wHRY/cgBRkE+LsHBwDsdrlrHA0H1Ymk
 HOOGM2fa+Z49zYLuHk/Os5AweZvhO+m5l//cUua4XaqngZZsofFI9w0p45tIhzEmUl9vG
 1VBFSt+gCI/2mavPqCrZjeSNzAe2oOk4ZFs=


Hello,

The job with ID # 164176 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164176


Job error: compress-overlay timed out after 5 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.8_3ddbe9bf6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-02-18 20:28:28 (+0000 UTC)
Started: 2021-02-18 20:28:34 (+0000 UTC)
Finished: 2021-02-18 20:43:38 (+0000 UTC)
Duration: 0:15:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/164176/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 900.4100000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 12.7800000000 seconds
Test Case lava-overlay: Test failed
Measurement: 10.1700000000 seconds
Test Case compress-overlay: Test failed
Measurement: 5.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1000000000 seconds
Test Case http-download: Test passed
Measurement: 828.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 58.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29311): https://lists.cip-project.org/g/cip-testing-results/message/29311
Mute This Topic: https://lists.cip-project.org/mt/80740322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


