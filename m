Return-Path: <bounce+64575+67425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FE7E45876F
	for <lists@lfdr.de>; Mon, 22 Nov 2021 01:35:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fyBXYY4521862x2kG0GnjMwh; Sun, 21 Nov 2021 16:35:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.447.1637541312510022089
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Nov 2021 16:35:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537279 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.79_57f18de52_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Nov 2021 00:35:11 +0000
Message-ID: <0101017d451173bd-bfb1aa2c-2956-406d-876b-0e732d14e9bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ldJJcHSBgKOeEf56cirFkI9ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637541312;
 bh=LqCTBu3rImOYr780Ay+7JM1Q9PSu7ZTVbY4Mvsvl4A4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fybxuwPmoCMMeDfgtwET1sIKZd3P8frzbaEuVdAF/YwFqrRJt34fbf4blP6viGtwaTT
 zPcPmFoLFqvThL0R2Aqb7PJUboTpCUn02jXykf01zU7qSGr06I+49B6r07eaQelqSL5Qa
 ThvbZldduaE7o/kMcWUg0KSBzG7gP3MUkfw=


Hello,

The job with ID # 537279 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537279




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.79_57f18de52_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-11-22 00:26:26 (+0000 UTC)
Started: 2021-11-22 00:26:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/537279/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/537279/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3400000000 seconds
Test Case http-download: Test passed
Measurement: 56.0100000000 seconds
Test Case http-download: Test passed
Measurement: 13.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67425): https://lists.cip-project.org/g/cip-testing-results/message/67425
Mute This Topic: https://lists.cip-project.org/mt/87225217/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


