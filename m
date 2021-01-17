Return-Path: <bounce+64575+26682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 107742F92EB
	for <lists@lfdr.de>; Sun, 17 Jan 2021 15:29:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CvZcYY4521862xnql0GbLKSI; Sun, 17 Jan 2021 06:29:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.18658.1610893754521626833
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 06:29:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141592 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.168-cip41_e564f567f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 14:29:13 +0000
Message-ID: <0101017710bffdc9-3528bcf7-02a5-4068-81c8-c843e3e4370c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hvJSB75LKjvXggJFjQmHUf6Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610893754;
 bh=XN3GONPNZetvaJaFXv3aAI8q13Fs2P6B1lZJB+CqJho=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UCkrbAuBEnco8WugCefKDWgGnBLIqyGfIOZ2QorMU9GIbipo6WSnijCz4Sj7QPKv+9j
 0uAVSczHVEr0m5ACdosvWr6sVni7JGT6RFTrRsUi91stDwc15zvt/6W1QwtdabUPMzWEP
 SgZWbtaVbBoqNzaHiWSDXkLi7CoAcFDyN/E=


Hello,

The job with ID # 141592 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141592


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.168-cip41_e564f567f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-17 14:23:51 (+0000 UTC)
Started: 2021-01-17 14:23:58 (+0000 UTC)
Finished: 2021-01-17 14:29:13 (+0000 UTC)
Duration: 0:05:14

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/141592/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case uboot-action: Test failed
Measurement: 109.0800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 108.7700000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 94.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.4500000000 seconds
Test Case http-download: Test passed
Measurement: 167.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 10.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26682): https://lists.cip-project.org/g/cip-testing-results/message/26682
Mute This Topic: https://lists.cip-project.org/mt/79751153/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


