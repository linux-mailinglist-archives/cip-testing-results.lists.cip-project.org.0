Return-Path: <bounce+64575+13175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25FAD1E1243
	for <lists@lfdr.de>; Mon, 25 May 2020 18:00:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XfL3YY4521862xTTKlWhp3oU; Mon, 25 May 2020 09:00:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.33959.1590422452702215535
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 May 2020 09:00:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16740 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.125-rc1_a825b3423_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 16:00:51 +0000
Message-ID: <010101724c90b6b5-61360a51-d2ce-4f09-bf0f-745d213104b2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TNFxmaNPcuGiZwBqZpjHwG72x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590422453;
 bh=D/TkTN5n78y3Im9luO6WiA0yyL5zmOreqKFH+2JA9sA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tFxd5zA0bEVDqvchBLO3PS2AFrKXreZE7ukTdYHCdzjoFcIOCeIQR70/T4cV928SCqL
 7tzaS+Q4iuyxpY+5tpW5R/7Q2bE97N64YeQZNl8L62o5jWgT+APVx0CcmFc3oWgoDewEe
 uwvYHKIcPzXaH+7tiWXwDQ8WMLGaABH7d/0=


Hello,

The job with ID # 16740 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16740




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.125-rc1_a825b3423_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-05-25 15:55:01 (+0000 UTC)
Started: 2020-05-25 15:57:48 (+0000 UTC)
Finished: 2020-05-25 16:00:51 (+0000 UTC)
Duration: 0:03:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16740/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16740/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0400000000 seconds
Test Case http-download: Test passed
Measurement: 49.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 15.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13175): https://lists.cip-project.org/g/cip-testing-results/message/13175
Mute This Topic: https://lists.cip-project.org/mt/74459640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

