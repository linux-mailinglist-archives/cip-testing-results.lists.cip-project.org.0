Return-Path: <bounce+64575+29903+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D053327416
	for <lists@lfdr.de>; Sun, 28 Feb 2021 20:27:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HZd6YY4521862xPSOf5CIRtk; Sun, 28 Feb 2021 11:27:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2202.1614540474467266082
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 11:27:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166562 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.20-rc1_9b79602ba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Feb 2021 19:27:53 +0000
Message-ID: <01010177ea1c8493-3443d7e0-9630-45ac-a616-ca974bda130c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2lnDXNvOPp0WqG6hCHL5Fhv9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614540474;
 bh=0mAJ6L+bsja16w89/uczmQm2y2hkCTx9qGn7TGEXHJk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wy1CKc7bRD4baCv67QFr/DklupVxkuVtFp/Vl2wGBopbHLgzQ9x4R8JHJpZo4ArDKCU
 4opdGf3hB6uJM3TGiwy06WuqH5yucyRDdY/ud1Bd4p3fpD83F/T30/NEtTPmqc292QCaS
 R/H44SsHeoGpLmx/b8oefiVvXFiAVWOmNSM=


Hello,

The job with ID # 166562 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166562




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.20-rc1_9b79602ba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-02-28 19:24:34 (+0000 UTC)
Started: 2021-02-28 19:24:51 (+0000 UTC)
Finished: 2021-02-28 19:27:53 (+0000 UTC)
Duration: 0:03:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166562/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166562/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 80.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29903): https://lists.cip-project.org/g/cip-testing-results/message/29903
Mute This Topic: https://lists.cip-project.org/mt/80979677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


