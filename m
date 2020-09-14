Return-Path: <bounce+64575+19267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6ABB269917
	for <lists@lfdr.de>; Tue, 15 Sep 2020 00:41:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XOj6YY4521862xvHzH18hzPH; Mon, 14 Sep 2020 15:41:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.614.1600123281237093111
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 15:41:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39754 v4.19.144-cip34-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34_35c46e4c4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 22:41:20 +0000
Message-ID: <010101748ec79b9b-1497631c-9873-46c3-bf2f-246d1806be2b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MLt5FXXiuGnJxSvmNAq9ReJgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600123281;
 bh=kuHkjwTqyic6X/blEZk/ohZnab0MPdYzCZCM5MP92RY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sdWmUr/Al5iUhSwQxSiPA+sfqcIt3de62izNObIFVpDNQVMR2+5AM2M65dvClhelhIE
 OtzLpsTkPx+e7xqig+XQaRwZwUdTI+Qn3VGubQxQrn5MhUOxMeJZsBzVA9DfUpgx2yRzf
 tZgJDxM/sVf9lPowCrQ1M/kfb6WGTHAykYc=


Hello,

The job with ID # 39754 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39754




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.144-cip34-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34_35c46e4c4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-09-14 22:38:03 (+0000 UTC)
Started: 2020-09-14 22:38:51 (+0000 UTC)
Finished: 2020-09-14 22:41:20 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/39754/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/39754/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8100000000 seconds
Test Case http-download: Test passed
Measurement: 31.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19267): https://lists.cip-project.org/g/cip-testing-results/message/19267
Mute This Topic: https://lists.cip-project.org/mt/76853910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

