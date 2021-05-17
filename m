Return-Path: <bounce+64575+37723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEB9D382469
	for <lists@lfdr.de>; Mon, 17 May 2021 08:34:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WYkbYY4521862xjUT6hrvdSH; Sun, 16 May 2021 23:34:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.15550.1621233288045809731
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 May 2021 23:34:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253373 v4.19.190-cip49-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.190-cip49_22c8c2359_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 06:34:47 +0000
Message-ID: <010101797908bfcc-4b2bbd11-d4f1-44c0-a4ae-637b3c71de30-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xIwAYelBwtPL6wt98g2MDh9tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621233288;
 bh=N21QDHOWfOCdGY4eGsAdi97btbLIXWN93+ro8Wms4Ws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JsIjYHUlpYa8bCOOvkvGgaiKyQWUYM/ve4qKdVYXY7UsLD1AHJz2LYuJyTvw2IolON7
 QYKyd2Is/u/Urilj1FwD/EIv2GEQ76Bi8fOJ/uzN/gJ1fkw0d9wi7Rj415mwIv3ITaYjH
 Tv8aAMXOIaA7CdysNw4y4vQuu863371lL8U=


Hello,

The job with ID # 253373 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253373




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.190-cip49-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.190-cip49_22c8c2359_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-05-17 06:31:40 (+0000 UTC)
Started: 2021-05-17 06:32:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/253373/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/253373/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 19.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37723): https://lists.cip-project.org/g/cip-testing-results/message/37723
Mute This Topic: https://lists.cip-project.org/mt/82880745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


