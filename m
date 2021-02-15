Return-Path: <bounce+64575+29142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 095E931BF74
	for <lists@lfdr.de>; Mon, 15 Feb 2021 17:37:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CJSqYY4521862xZtfeC9pSZv; Mon, 15 Feb 2021 08:37:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.33312.1613407022441920064
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 08:37:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163383 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.17-rc1_643709657_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 16:37:01 +0000
Message-ID: <01010177a68d6a08-afb9e9e4-8c21-4e92-8f5c-dd360afe4bea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g1D9FdYXkRN48uD4vHMmEfJNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613407022;
 bh=PeKDGtj1xMTpezEF7XHhgjtPvhluI6if5bRA3ZHImEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F/QmJSHSYkHbeGpLyjrUtlqedJwhM4Xxouow6h/fs5rVQ3ucDyC5lc8Jr303iGDmPKP
 iwr9yjBLrTx1pmQ1NSZb35aZXqUmX6j3NVGqChI2zD7NmIi6T4ggBZcx5W81rEifzFh1W
 dgtf8nSz/cHRSoC+4ndcnUZf8wy+iQgNFVk=


Hello,

The job with ID # 163383 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163383




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.17-rc1_643709657_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-02-15 16:34:37 (+0000 UTC)
Started: 2021-02-15 16:35:57 (+0000 UTC)
Finished: 2021-02-15 16:37:01 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163383/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163383/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1900000000 seconds
Test Case login-action: Test passed
Measurement: 7.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6700000000 seconds
Test Case http-download: Test passed
Measurement: 12.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29142): https://lists.cip-project.org/g/cip-testing-results/message/29142
Mute This Topic: https://lists.cip-project.org/mt/80657417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


