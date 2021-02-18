Return-Path: <bounce+64575+29302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF93E31F109
	for <lists@lfdr.de>; Thu, 18 Feb 2021 21:33:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xPe0YY4521862xFxuIYT5w1R; Thu, 18 Feb 2021 12:33:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.576.1613680394054549214
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Feb 2021 12:33:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164178 ci-pavel-linux-test_Image_renesas_defconfig_5.10.8_3ddbe9bf6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Feb 2021 20:33:13 +0000
Message-ID: <01010177b6d8bb15-f99e3979-eca8-4729-9b7a-133313016746-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UWE7VKgQffwjDPzq95ZTxjQAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613680394;
 bh=f0Myo26l7TMfGzwRGRCqZEtBa9bXGg9exP27+9F6Ex0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mwn3WqJXu17eEZVfbCD3FC/VWnoDWbpYjkTO47qNCdYrjSz9amHwPpzkPa+gS6UEEG/
 SpmHvS8J6xNth59c3P4Cd3KPFHVLclLWz1VIBCJj/qHj13l9iBc5O1QkxbdX7zzcSnOhO
 UJjndSsUwqCvsDIMXyZf8uA9yY0cJuTESW8=


Hello,

The job with ID # 164178 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164178




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_5.10.8_3ddbe9bf6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-02-18 20:29:09 (+0000 UTC)
Started: 2021-02-18 20:29:17 (+0000 UTC)
Finished: 2021-02-18 20:33:12 (+0000 UTC)
Duration: 0:03:54

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/164178/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164178/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7400000000 seconds
Test Case login-action: Test passed
Measurement: 104.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2100000000 seconds
Test Case http-download: Test passed
Measurement: 18.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 19.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29302): https://lists.cip-project.org/g/cip-testing-results/message/29302
Mute This Topic: https://lists.cip-project.org/mt/80740085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


