Return-Path: <bounce+64575+15898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45B6D21FD43
	for <lists@lfdr.de>; Tue, 14 Jul 2020 21:24:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Izb2YY4521862x24ZasFymD0; Tue, 14 Jul 2020 12:24:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4198.1594754662338539084
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 12:24:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26875 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 19:24:21 +0000
Message-ID: <010101734ec8fbab-9fc1c8d7-67a0-4377-ab06-0cc9fa14cf2a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jfJJCvi2it24HlYkdxzVEa80x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594754662;
 bh=2VzSzpgrdKs81UbhBFs2r9xsDu2AofrY54eTLSpr6Qg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RSRfhOX6efpIRXUB/yBUhy7/YJO9OGNlBVQEEKvqL3inn4bk/Od9Vs68HKvbCmgjwRb
 dLMJZSpgiwD9VAVBi/xxHu4WSerNFl6HszQA/qUGKIl6s03ULKXqTXXwFQmdNeaHzI4BK
 JrSccan3aPhYGkU6VG7ET0d3LhgRvodGAKY=


Hello,

The job with ID # 26875 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26875




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-07-14 19:08:31 (+0000 UTC)
Started: 2020-07-14 19:17:10 (+0000 UTC)
Finished: 2020-07-14 19:24:21 (+0000 UTC)
Duration: 0:07:10

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/26875/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/26875/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 64.5100000000 seconds
Test Case http-download: Test passed
Measurement: 229.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 29.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15898): https://lists.cip-project.org/g/cip-testing-results/message/15898
Mute This Topic: https://lists.cip-project.org/mt/75506393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

