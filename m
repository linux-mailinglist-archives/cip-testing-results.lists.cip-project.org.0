Return-Path: <bounce+64575+27230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEF9A3010DE
	for <lists@lfdr.de>; Sat, 23 Jan 2021 00:21:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YdW5YY4521862xYxSEJrJ7b8; Fri, 22 Jan 2021 15:21:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.17814.1611357718305831233
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 15:21:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147290 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.169-cip42_596908f7e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 23:21:57 +0000
Message-ID: <010101772c67828a-45e270a3-ebe5-4974-b71d-ca257ecacb2e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oZSIZapZAIOKfeteXOMJmobgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611357718;
 bh=i1oF/rsIEvxLZUYPrwJyz+9qFpMRZHUzjELMpF/IdVo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IBEsvlMoyKbrCDhOQ8mLksq/edYuiN1IhNCjA6Taah0mTKPyFkmFDofVDS2Lo5H1SZX
 oJMdvGyEaZsiYcXDzffGnSV7OsU3EK8LcAsNCQZEIA/nLkEM+iMIDnbzopxY9Ppa8QH80
 0AuxyZ/zSGChsX3rw6sQYqlzi6TXpLPDAjw=


Hello,

The job with ID # 147290 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147290




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.169-cip42_596908f7e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-22 23:19:16 (+0000 UTC)
Started: 2021-01-22 23:19:26 (+0000 UTC)
Finished: 2021-01-22 23:21:56 (+0000 UTC)
Duration: 0:02:30

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/147290/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/147290/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.2900000000 seconds
Test Case login-action: Test passed
Measurement: 22.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7200000000 seconds
Test Case http-download: Test passed
Measurement: 33.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27230): https://lists.cip-project.org/g/cip-testing-results/message/27230
Mute This Topic: https://lists.cip-project.org/mt/80044519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


