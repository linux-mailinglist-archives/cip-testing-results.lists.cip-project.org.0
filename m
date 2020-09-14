Return-Path: <bounce+64575+19264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37101269906
	for <lists@lfdr.de>; Tue, 15 Sep 2020 00:38:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EQB1YY4521862xO988lfbeeP; Mon, 14 Sep 2020 15:38:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.559.1600123122188145865
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 15:38:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39752 v4.19.144-cip34_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34_1d9c4c7e2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 22:38:41 +0000
Message-ID: <010101748ec52eb7-1aa456e3-b18c-4b04-8852-ded0330eea67-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i745tdkzcMzOaYtH0O7eneFox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600123122;
 bh=KBcyXex/7C5NH8YjVf1dchWtVaK0tXIE/ebvNEVYIuw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r4vyEkD8kIxG23S7N3GAf3F2hrV6/5Djlrd/YqL1YgY2/RruPBHNkylu0VPwSli/lkQ
 aNirI6e3HyUAj0lGB6BKaIlGNRTEiZG5xnOzN/rl2vvmZJQ5o+EpflHk3wlPXj3ZoMrea
 wIcT82H2reZzSiVJFQaD0caQnRNZUvFrkmM=


Hello,

The job with ID # 39752 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39752




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.144-cip34_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34_1d9c4c7e2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-09-14 22:35:59 (+0000 UTC)
Started: 2020-09-14 22:36:08 (+0000 UTC)
Finished: 2020-09-14 22:38:41 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/39752/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/39752/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 42.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19264): https://lists.cip-project.org/g/cip-testing-results/message/19264
Mute This Topic: https://lists.cip-project.org/mt/76853859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

