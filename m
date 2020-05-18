Return-Path: <bounce+64575+12906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 836C91D8A5D
	for <lists@lfdr.de>; Tue, 19 May 2020 00:02:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EI7zYY4521862xVJYNfClCSi; Mon, 18 May 2020 15:02:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1156.1589839346815837729
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 15:02:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16465 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.124-rc1_ff1170bc0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 22:02:25 +0000
Message-ID: <0101017229cf3822-ce8342f8-1b61-4b8a-b274-d4c736b76741-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MQqNBosTsVMboyoyf7bknml9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589839347;
 bh=BMUxYRsJjUNKFe2k3ZD5LCoGDlM3oEfk3BtHmKeDyMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p6WW3KLz0F61/9p0pFjrd1/nSXYqpOpFVEDOUF2pn/IYqNO3giJYNPydL/S88MwUc61
 xTwtTTIlX3M78EGycPs9S2x6IJB3QuEGjyUxNnwlRUePtYewt0sxGEgNSlV65gjpUwgKd
 PTpl8fSCm8+CoNdHDDa6IH6tTiQ/4FNWY5I=


Hello,

The job with ID # 16465 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16465




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.124-rc1_ff1170bc0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-05-18 21:54:51 (+0000 UTC)
Started: 2020-05-18 21:59:42 (+0000 UTC)
Finished: 2020-05-18 22:02:25 (+0000 UTC)
Duration: 0:02:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16465/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16465/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12906): https://lists.cip-project.org/g/cip-testing-results/message/12906
Mute This Topic: https://lists.cip-project.org/mt/74313450/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

