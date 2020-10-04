Return-Path: <bounce+64575+20478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29C44282E0A
	for <lists@lfdr.de>; Mon,  5 Oct 2020 00:14:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6uk2YY4521862x82phe52Nyf; Sun, 04 Oct 2020 15:14:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.21316.1601849694018076384
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 15:14:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57433 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.148-cip35_da450a8ce_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 22:14:53 +0000
Message-ID: <01010174f5ae93d0-38dd0c07-7c33-4c47-a8ef-f556d237ded6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gs1ZhnbdeXsYVNqnxImiEjf7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601849696;
 bh=cW6bYCxcSfWxZ1w5xXD2ZAvRQG1DQP65k5/RMpeq1h8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aiBCbk+ydPRBj1xfcA6iZ0JjYneGFdXT2ww1NuNEEQ2lZdl7OhZJ6CyI6j46pOo5AK4
 d8MKZgjnu7XmnmGRswrIknzgzAFuBz3AE9OjlM6rvLml2/9lNJpU4w+YtLvysjEZ9vXNm
 4aVVJZKhvCp1tQi9r9Whc/5I7MYlp743jUI=


Hello,

The job with ID # 57433 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57433




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.148-cip35_da450a8ce_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-10-04 22:12:11 (+0000 UTC)
Started: 2020-10-04 22:12:24 (+0000 UTC)
Finished: 2020-10-04 22:14:53 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/57433/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/57433/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9000000000 seconds
Test Case http-download: Test passed
Measurement: 33.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20478): https://lists.cip-project.org/g/cip-testing-results/message/20478
Mute This Topic: https://lists.cip-project.org/mt/77307610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


