Return-Path: <bounce+64575+31796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5123F3439EE
	for <lists@lfdr.de>; Mon, 22 Mar 2021 07:46:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jxWzYY4521862xzMbH5o1wMK; Sun, 21 Mar 2021 23:46:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9125.1616395614474946709
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 23:46:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189098 v4.19.182-cip45-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.182-cip45_6abc74446_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 06:46:53 +0000
Message-ID: <0101017858afb5c9-9b3fe452-4324-4341-a055-7d6785d41c17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nuc6ywD3pKOGjr1kCj4XW4PUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616395614;
 bh=6i8qbH2VuyVaugQ/haRmOyRBRgkhjV58+SPs0FdbF9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XIRgLnos3QMY9tesZ5GE3Mgqgjtisdid/KBbe6eFmpKECgZMvytE9wNyUPuLyn2RgUO
 2w6QhCTBpnRYXHBEfwS0dUwl4SDnvZS3h4QRsHKk1wecWHlNXblP4vrLcqpVjzD+vCWR3
 XAxkcktrVjXNDVqCmm9E9j3EahRLHWZH2YE=


Hello,

The job with ID # 189098 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189098




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.182-cip45-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.182-cip45_6abc74446_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-03-22 06:43:52 (+0000 UTC)
Started: 2021-03-22 06:44:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/189098/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/189098/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0200000000 seconds
Test Case login-action: Test passed
Measurement: 18.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8900000000 seconds
Test Case http-download: Test passed
Measurement: 33.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31796): https://lists.cip-project.org/g/cip-testing-results/message/31796
Mute This Topic: https://lists.cip-project.org/mt/81518532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


