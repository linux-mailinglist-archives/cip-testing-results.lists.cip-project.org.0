Return-Path: <bounce+64575+29132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF8BC31BEE0
	for <lists@lfdr.de>; Mon, 15 Feb 2021 17:22:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tAxMYY4521862xFd5Hlg3oLk; Mon, 15 Feb 2021 08:22:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.33387.1613406165079207727
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 08:22:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163358 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.177-rc1_a4346d5d9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 16:22:44 +0000
Message-ID: <01010177a6805480-cfb13c90-0942-45a8-8aa9-5028020a899c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tm5bUssJCOrzqAOaZww6UMSNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613406165;
 bh=kBBRebAVA8/3PYt31L9OIdYSWZ93x1Tbqm4RCkIYwc8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f6k7uReVj7tmGQqQLfO4AOHiTFPPvv2ifwVIoTx8+4948nY/uvulUIpUPUOCcwtou1G
 EKIHA76spLpQi0lNrtXLhfsyejUuONSS788sFp4buoKU5p2/+7qHev8axF0/9UK/m7aqf
 9sgLAD+XYPc1bPUPx81lWAv2Di6+foj0snY=


Hello,

The job with ID # 163358 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163358




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.177-rc1_a4346d5d9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-15 16:20:15 (+0000 UTC)
Started: 2021-02-15 16:20:27 (+0000 UTC)
Finished: 2021-02-15 16:22:43 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163358/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/163358/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.7900000000 seconds
Test Case http-download: Test passed
Measurement: 14.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29132): https://lists.cip-project.org/g/cip-testing-results/message/29132
Mute This Topic: https://lists.cip-project.org/mt/80657043/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


