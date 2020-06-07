Return-Path: <bounce+64575+13923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A3881F0B24
	for <lists@lfdr.de>; Sun,  7 Jun 2020 14:43:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kA2QYY4521862xRigQNefnON; Sun, 07 Jun 2020 05:43:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6769.1591533813330931368
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 05:43:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17513 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.127-rc1_bf4d8c1d7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jun 2020 12:43:32 +0000
Message-ID: <010101728eceba8b-ba8da848-897a-4499-9965-e5e98ab6bc20-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8zQIO3jmWo2EM1oNfK1yk3Uux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591533816;
 bh=oEm+6LZyW5t4v2hvfgEO4udPSp8dFPqNjpqtMLAz41A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bKiPW9p1KMF3smBRZFxh8WcbyqJqAgR1Zw7dPiXXsdwbaSByR489PJoftWhqizYgdnT
 wp7ubONKm2x/Wuez1gl7mxlEAX0Y8H8873NKqQ0MAeSehZ1Jxsl4CstQwqMnYhSXW17nB
 VQhDAQfbxXTaSidLh6EtKRAFQB1yYx06Koo=


Hello,

The job with ID # 17513 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17513




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.127-rc1_bf4d8c1d7_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-07 12:40:33 (+0000 UTC)
Started: 2020-06-07 12:40:53 (+0000 UTC)
Finished: 2020-06-07 12:43:32 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17513/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17513/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 32.7500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 25.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 35.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3200000000 seconds
Test Case http-download: Test passed
Measurement: 25.3500000000 seconds
Test Case http-download: Test passed
Measurement: 11.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13923): https://lists.cip-project.org/g/cip-testing-results/message/13923
Mute This Topic: https://lists.cip-project.org/mt/74730161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

