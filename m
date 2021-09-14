Return-Path: <bounce+64575+56057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ED9940A4F6
	for <lists@lfdr.de>; Tue, 14 Sep 2021 05:57:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DSMFYY4521862xfBU0tU2Zj0; Mon, 13 Sep 2021 20:57:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5404.1631591828403874094
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 20:57:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 427523 v4.19.206-cip57-rt22-rebase_Image_renesas_defconfig_4.19.206-cip57-rt22_1b295de32_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Sep 2021 03:57:07 +0000
Message-ID: <0101017be2738782-491ae676-3f03-4e41-89eb-0ca08a10b075-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XqgH9eAL3GrtdDUHoV3cOfvTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631591828;
 bh=/kXSuibxo1uyw+Ugf2Olvl5UbhDklTRHxgbsRQtcSao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VA/FSQ07EYh1p/vY4lFStW5jm/F0AIGCKbuHZdZZrZhrHokMYGv0iR22VQ4efqvnyVu
 AwKZsIgrE7Y27cByMittDDhNtS9ni8kVwEdmGyPa9j9GmxvQ8jLxjP3AJvsm/2H6d9ryO
 hevEabtmn4sqRd3qVe7teeKe2d4baKEqeF0=


Hello,

The job with ID # 427523 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/427523




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.206-cip57-rt22-rebase_Image_renesas_defconfig_4.19.206-cip57-rt22_1b295de32_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-09-14 03:53:58 (+0000 UTC)
Started: 2021-09-14 03:54:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/427523/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0900000000 seconds
Test Case login-action: Test passed
Measurement: 18.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.5100000000 seconds
Test Case http-download: Test passed
Measurement: 16.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/427523/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56057): https://lists.cip-project.org/g/cip-testing-results/message/56057
Mute This Topic: https://lists.cip-project.org/mt/85594790/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


