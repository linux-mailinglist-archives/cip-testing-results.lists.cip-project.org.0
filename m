Return-Path: <bounce+64575+27912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C83C9309E1B
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:35:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wVzeYY4521862xML2viqNrZo; Sun, 31 Jan 2021 09:35:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.21400.1612114536161978628
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:35:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154502 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.13-rc1_012692e93_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:35:35 +0000
Message-ID: <010101775983a39a-9fc01b3b-825f-4505-9db6-155dd44ef41d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tDt11P2E4RlyaBTXmEIAoUn8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612114536;
 bh=i1qOn9s52d+Jgh5eFA3upCxcVu2mxNQ0RGErYtKyJrA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mEcXBKvJaOdVeMrFWTVI8L85mSKrWdw1TmMi5D2NMxtzptkSA22QBROuUfNHnux/gEs
 evAXJ+ZLjWwuG+igQ6PiQB+t6u+CqAAZF92lKeFg+yAjaxWx42NFHiFfCtgms6BY5yU4M
 RhZcEM1yctoy3cNi5BLy0fI4VEOTX0Ak+FI=


Hello,

The job with ID # 154502 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154502




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.13-rc1_012692e93_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-31 17:30:56 (+0000 UTC)
Started: 2021-01-31 17:31:13 (+0000 UTC)
Finished: 2021-01-31 17:35:35 (+0000 UTC)
Duration: 0:04:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/154502/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/154502/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.2700000000 seconds
Test Case login-action: Test passed
Measurement: 18.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5400000000 seconds
Test Case http-download: Test passed
Measurement: 150.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27912): https://lists.cip-project.org/g/cip-testing-results/message/27912
Mute This Topic: https://lists.cip-project.org/mt/80262555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


