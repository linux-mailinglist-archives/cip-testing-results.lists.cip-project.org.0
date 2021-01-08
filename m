Return-Path: <bounce+64575+25905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C65C2EF588
	for <lists@lfdr.de>; Fri,  8 Jan 2021 17:09:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id siBPYY4521862xg5yOGfidCS; Fri, 08 Jan 2021 08:09:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2000.1610122141466150629
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 08:09:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133127 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.6-rc1_208f314c0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 16:09:00 +0000
Message-ID: <01010176e2c21b21-f740bc25-9efd-4f08-8cfe-07c7a2f24b19-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J2yYgUT1CupifefkdfxsaTNPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610122144;
 bh=QNjgWgh62Jc31aULC4WVaatqOTpbkjw/qr0215ctI4c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UN7ePu/EMHTzNBWIVqP46pHtFY2eSmvkh0qIZNYjEPR7FtZ+zQhiHTIrflx5T9J6LSq
 f5zyk4Wp33KgA5uinmJje/bYH9lnxirpgxfMfxD74FlWYwInMy6HdiU49Q99zW8J+pUe8
 ZAtsCBWtNyCI9igm9PYpV1uhLr6MaH02BnU=


Hello,

The job with ID # 133127 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133127




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.6-rc1_208f314c0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-08 16:06:12 (+0000 UTC)
Started: 2021-01-08 16:06:26 (+0000 UTC)
Finished: 2021-01-08 16:09:00 (+0000 UTC)
Duration: 0:02:33

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/133127/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/133127/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4800000000 seconds
Test Case login-action: Test passed
Measurement: 18.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2900000000 seconds
Test Case http-download: Test passed
Measurement: 39.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25905): https://lists.cip-project.org/g/cip-testing-results/message/25905
Mute This Topic: https://lists.cip-project.org/mt/79526709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


