Return-Path: <bounce+64575+19255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC0B82698C7
	for <lists@lfdr.de>; Tue, 15 Sep 2020 00:29:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NKooYY4521862xneuWG2kPJ1; Mon, 14 Sep 2020 15:29:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.444.1600122594933799236
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 15:29:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39735 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34_1d9c4c7e2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 22:29:54 +0000
Message-ID: <010101748ebd2337-5db6766d-7a47-4d8e-b83e-414d78dbfe25-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BBXZDAsiWXcs614NQszTLclCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600122595;
 bh=o0r3e1SWmBT9kPSpkbCvMF0l5wNbEImDQeJZKEcQdXk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iVLlWCZzUbl5B6U/Y4AVE8vTeYb07oPhGFQaCAflZQA0UoKM+obJUJ1JmkGBWzmW7UF
 SdYiXAVf1g0mTFuf2oewiuQCTSnd7hso65ny6o7DO7nHXsA4HLexAdCzF+NzuaQPEbRYH
 mcXOgpBmpnRhUGQuBGebpyUy+tExBaMXxio=


Hello,

The job with ID # 39735 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39735




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34_1d9c4c7e2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-09-14 22:27:20 (+0000 UTC)
Started: 2020-09-14 22:27:39 (+0000 UTC)
Finished: 2020-09-14 22:29:53 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39735/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39735/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19255): https://lists.cip-project.org/g/cip-testing-results/message/19255
Mute This Topic: https://lists.cip-project.org/mt/76853673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

