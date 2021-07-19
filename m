Return-Path: <bounce+64575+47646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05B4B3CEB71
	for <lists@lfdr.de>; Mon, 19 Jul 2021 21:50:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l6TPYY4521862xnPZbmnZABG; Mon, 19 Jul 2021 12:50:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.430.1626724258326561152
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 12:50:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 334178 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.198-rc2_dfee0ece7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 19:50:57 +0000
Message-ID: <0101017ac0524ea4-81415913-f267-411c-84ee-7c45420d03c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LYV9wNvkFiknyNFrLNNr9DYWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626724258;
 bh=za09j+4N7Eyh3pp5Lqvqe098n96gfRPQW7PqFSZBIng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jCFVvPprC5wi4ceaLVsbBkZzJUTxCkbz3UbZFcH5FFl5dCwVxzWmboMuyyPsS2SgUMi
 TvMqKUcM/lNEtPh4jo6NKJtoqyQJDUbw1mFn231jiERdBX0xStxADS0LOj0ooUMcAKNl3
 D0itZlT4YPxpV4xqYMdFyPcVIJX51lvTszM=


Hello,

The job with ID # 334178 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/334178




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.198-rc2_dfee0ece7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-07-19 19:48:06 (+0000 UTC)
Started: 2021-07-19 19:48:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/334178/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/334178/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47646): https://lists.cip-project.org/g/cip-testing-results/message/47646
Mute This Topic: https://lists.cip-project.org/mt/84317067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


