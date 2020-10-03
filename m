Return-Path: <bounce+64575+20324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD490282643
	for <lists@lfdr.de>; Sat,  3 Oct 2020 21:34:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tYbHYY4521862xZf0cx08slu; Sat, 03 Oct 2020 12:34:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2180.1601753654843300206
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 12:34:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56614 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34_1d9c4c7e2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 19:34:13 +0000
Message-ID: <01010174eff52189-7150530c-509a-460f-808b-ddbc3e42457e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I8STsEt2bXLICEueryE9IIsGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601753655;
 bh=5vmY+s/2O3QGawem5yD8t4Axrfed9EY+bSGk8oQlDMU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vU+ddneen6m6tw5OPBFUijbCj/t6BJ1xAss4iataJmnRHsVlH5hvoEIJWLybgwp1cYY
 Gjz4vnOXQJ7dffIlWyp9ZM1N8/zOKHhEI8Jr2e+oMGTPZhWvO5vJAMLobBXPph06wMyhy
 74rGqQVvpK1oxN58RjebwAvDI6WJ3snfYcA=


Hello,

The job with ID # 56614 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56614




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34_1d9c4c7e2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-03 19:31:31 (+0000 UTC)
Started: 2020-10-03 19:31:43 (+0000 UTC)
Finished: 2020-10-03 19:34:13 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56614/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56614/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20324): https://lists.cip-project.org/g/cip-testing-results/message/20324
Mute This Topic: https://lists.cip-project.org/mt/77287399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


