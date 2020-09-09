Return-Path: <bounce+64575+18891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFF612634EF
	for <lists@lfdr.de>; Wed,  9 Sep 2020 19:49:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v2DfYY4521862xIrco5Xmewb; Wed, 09 Sep 2020 10:49:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2524.1599673792212232076
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 10:49:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36960 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.144_67957f125_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 17:49:51 +0000
Message-ID: <0101017473fcf2c8-ae57c200-0e97-4cf4-9ba2-4363d4198081-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tmP55UnV3LIJsP9MKal4DsyFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599673792;
 bh=lcTg1KQtCuUVyUP7zguy7NoJv5SPLr/fCtekktxaHlM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=duV4eISChVzr6Ly2D1fQmMan3xrpuBC1LmID7taLTJwYn0V1Yn9r+7miGvzD8kLejCV
 RdJlvzNKrFIKR4SybYmC1bSdZFlqaN5QftLPQ0f5RY1DZSqCU70zfmthjMcuJgpocWPnz
 k9NWXWLZQKFZ4S7+oRtUM9OqNIhsuhnh970=


Hello,

The job with ID # 36960 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36960




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.144_67957f125_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-09-09 17:47:24 (+0000 UTC)
Started: 2020-09-09 17:47:36 (+0000 UTC)
Finished: 2020-09-09 17:49:51 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36960/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36960/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18891): https://lists.cip-project.org/g/cip-testing-results/message/18891
Mute This Topic: https://lists.cip-project.org/mt/76738145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

