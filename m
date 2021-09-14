Return-Path: <bounce+64575+56056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF0DE40A4F5
	for <lists@lfdr.de>; Tue, 14 Sep 2021 05:57:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XPBwYY4521862xKkf8HKISjK; Mon, 13 Sep 2021 20:57:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5230.1631591826178191787
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 20:57:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 427522 v4.19.206-cip57-rt22-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.206-cip57-rt22_1b295de32_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Sep 2021 03:57:05 +0000
Message-ID: <0101017be2738046-dd969188-df32-4e5a-a8ba-f684dc8da565-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aF5fwEjRqKHKw40NN5Dbe69mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631591826;
 bh=3udqDj7J8J9KwzbTyUvq8SXRL3ms19VhLxcnKF/xuKc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YhrOJRDWC6xeG29crSBKH3jVcGQkwDnpseacx575zkM5Y0bKHmubtuw7FBv/7yvsR3c
 MhsOr4kSZ0Ch/XCK5JESXjLGY0FRYVJb7qeIx3gRGT6J4MqfQhre2W/dtaq5eyE6z6Yft
 nnY6w9/oTVv4hCHiMept9JECjEZvJ/D6D4c=


Hello,

The job with ID # 427522 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/427522




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.206-cip57-rt22-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.206-cip57-rt22_1b295de32_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-09-14 03:53:56 (+0000 UTC)
Started: 2021-09-14 03:54:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/427522/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5100000000 seconds
Test Case login-action: Test passed
Measurement: 19.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8000000000 seconds
Test Case http-download: Test passed
Measurement: 34.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.0000000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/427522/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56056): https://lists.cip-project.org/g/cip-testing-results/message/56056
Mute This Topic: https://lists.cip-project.org/mt/85594788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


