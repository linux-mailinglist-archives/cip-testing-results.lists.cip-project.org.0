Return-Path: <bounce+64575+11405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8F411B0436
	for <lists@lfdr.de>; Mon, 20 Apr 2020 10:20:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wKgVYY4521862xnMFgXxsHNd; Mon, 20 Apr 2020 01:20:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1815.1587370841069167801
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 01:20:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14894 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.115-cip24-rt9_ddc8ee396_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 08:20:40 +0000
Message-ID: <0101017196acd09f-a662d0c4-7898-4a4e-905d-ad4beec594ab-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cAV3G0jW44CAqhlN4xybUX80x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587370841;
 bh=1lxBuVBSPe4xSG9dMhigvPv5h57sxrM3HkZrVuNoU7I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=usziTwnC/E6hyVYStY0qa7a2t5jpZF0FjHeLQnLPBDVYyDjKoPOTvC4dzlBbszlCu8z
 5MS7dUdnFB3om8qhHbNUF3/IQvl/NfTnfngyM9oDOnAgji5HpO0XaBkKamO+0Fnx0fg0m
 8bQXu5p9PuSAAsP/vqLjj1fvY7rt4h0k/oA=


Hello,

The job with ID # 14894 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14894




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.115-cip24-rt9_ddc8ee396_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-04-20 08:08:21 (+0000 UTC)
Started: 2020-04-20 08:17:17 (+0000 UTC)
Finished: 2020-04-20 08:20:40 (+0000 UTC)
Duration: 0:03:22.622244

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14894/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14894/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.5200000000 seconds
Test Case http-download: Test passed
Measurement: 61.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 28.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11405): https://lists.cip-project.org/g/cip-testing-results/message/11405
Mute This Topic: https://lists.cip-project.org/mt/73145056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

