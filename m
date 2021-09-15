Return-Path: <bounce+64575+56325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64CFB40CD97
	for <lists@lfdr.de>; Wed, 15 Sep 2021 21:57:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 950LYY4521862x56ePnSIMV7; Wed, 15 Sep 2021 12:57:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1482.1631735828587993213
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Sep 2021 12:57:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 431430 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.207-rc1_6a191cb8b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Sep 2021 19:57:07 +0000
Message-ID: <0101017beb08cc2d-df90b5a8-6eae-40ba-8130-c922aa328ba9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mf96qvl1iUDWKY3GqKv2zBAPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631735829;
 bh=pV/Vuw6MM75sNu86ZEVInwMmYyNU85SUqpdPYzd8Um8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o3DA8u9PkFn/emz4o87SBfyw7edO5HuwDg6a9iBwHuRYQr7r9UJ6Yn1G0H+xWyQ0OhK
 cLi7i1p0t0FdtTLjv0P2L8dKIl2VxdaKVj8iIx79nbY735PQ3KXs2Xft5J9dgpiTxUoSm
 TtN/7/z5rtyvUkr0KE2eLRef2Q2Y4+Mf33M=


Hello,

The job with ID # 431430 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/431430




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.207-rc1_6a191cb8b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-09-15 19:53:24 (+0000 UTC)
Started: 2021-09-15 19:53:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/431430/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 22.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 44.8400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.7600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/431430/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56325): https://lists.cip-project.org/g/cip-testing-results/message/56325
Mute This Topic: https://lists.cip-project.org/mt/85636963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


