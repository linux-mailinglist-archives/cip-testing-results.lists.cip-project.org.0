Return-Path: <bounce+64575+41371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3162E3A2987
	for <lists@lfdr.de>; Thu, 10 Jun 2021 12:41:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R5NUYY4521862xBFAVH1kfJ1; Thu, 10 Jun 2021 03:41:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8365.1623321672562329889
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Jun 2021 03:41:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 287041 ci-patersonc-linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.192-cip50_d17254778_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Jun 2021 10:41:11 +0000
Message-ID: <01010179f582f7d9-297662fb-85ea-4ed4-a6ae-7604704d274c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RTtY2DmrHCHpfJLEuqhzpeBhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623321672;
 bh=NDhi9ev17Nyc6fPHUp6Bj5mHvjsFWl0Y8oHiV7xN0SY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t1HO990yx/O2V7tPhZUZwFkDygcDeNwe70fzLdMs6+s01QQiN7gO1QFZrvcitVG8eU0
 h52u5xTU3kAczJgCdQhz1jOnB2V2CCI/7L6IJzZgUrINwN9NulPiV1WPfyZ6S1O6zeo7x
 4+y9IXRZ5X9bPvqwU4ZUq0xhUha1SwvHsRU=


Hello,

The job with ID # 287041 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/287041




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.192-cip50_d17254778_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-06-10 10:39:11 (+0000 UTC)
Started: 2021-06-10 10:39:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/287041/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/287041/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9800000000 seconds
Test Case login-action: Test passed
Measurement: 9.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6500000000 seconds
Test Case http-download: Test passed
Measurement: 12.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 39.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41371): https://lists.cip-project.org/g/cip-testing-results/message/41371
Mute This Topic: https://lists.cip-project.org/mt/83441537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


