Return-Path: <bounce+64575+29134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7F2B31BF16
	for <lists@lfdr.de>; Mon, 15 Feb 2021 17:25:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xEqKYY4521862xPEHVWKEF8p; Mon, 15 Feb 2021 08:25:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.33430.1613406322868250136
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 08:25:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163360 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.177-rc1_a4346d5d9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 16:25:21 +0000
Message-ID: <01010177a682bce6-95e0d841-0035-421d-818b-8f39b7fe0187-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8WsalABXGxpr4xej7obYK5pex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613406323;
 bh=5ttlgSenyoTxm+TiqCpVYx9+evLgqPJAN8aakndHhXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o1QF3jItFYjh+lTFr33I9aRR6B+mShmGO9BHEUCG7i1/J0NJhsxyXYIwNTCFyQS6iz7
 NB9tY8PE4z8tvjkoBs/dDsWoPFUVjAbN3b+vGXEcfLaK3hW0yiFx1zqBbzphFHbdd2f7z
 CGAXiBUwkoEffMMliMqcIpe0ryC2yZBfUmI=


Hello,

The job with ID # 163360 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163360




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.177-rc1_a4346d5d9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-02-15 16:21:33 (+0000 UTC)
Started: 2021-02-15 16:21:55 (+0000 UTC)
Finished: 2021-02-15 16:25:21 (+0000 UTC)
Duration: 0:03:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163360/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/163360/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6400000000 seconds
Test Case login-action: Test passed
Measurement: 18.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9900000000 seconds
Test Case http-download: Test passed
Measurement: 95.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29134): https://lists.cip-project.org/g/cip-testing-results/message/29134
Mute This Topic: https://lists.cip-project.org/mt/80657114/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


