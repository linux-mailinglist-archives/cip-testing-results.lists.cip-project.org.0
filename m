Return-Path: <bounce+64575+16409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7993D22B84C
	for <lists@lfdr.de>; Thu, 23 Jul 2020 23:04:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I0VGYY4521862xaKjhNW5tu2; Thu, 23 Jul 2020 14:04:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3608.1595538292702818845
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jul 2020 14:04:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31593 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_f7edca9c7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jul 2020 21:04:51 +0000
Message-ID: <010101737d7e3c91-ac2c8c09-b84a-4f64-b77c-74318169e5f1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4bCpYZamnZWuEUTiRfZnDy37x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595538293;
 bh=GiX2Vs6pmn4VpVCsRRiBdjJAkQU7RFMBdYE9sVBmU5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y8Q2DGloc4l0hmPuqBy5NLHUwXlT+5WdzczI/uj9bb1UM3f8i2HeucQXsj2q+CmGO+j
 hvh+qZzC0VkJqbCNXsUg/C1VTr43e8KTYqFGscv8Pi7E0xAyjdJQJIHyoMRHjY1/M8ZG7
 uKLZHXOsRGk8daNcWZAyugGxX9ArmJfINMg=


Hello,

The job with ID # 31593 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31593




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_f7edca9c7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-07-23 20:58:20 (+0000 UTC)
Started: 2020-07-23 20:58:26 (+0000 UTC)
Finished: 2020-07-23 21:04:51 (+0000 UTC)
Duration: 0:06:25

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/31593/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31593/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 81.9500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 99.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 90.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 18.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16409): https://lists.cip-project.org/g/cip-testing-results/message/16409
Mute This Topic: https://lists.cip-project.org/mt/75755101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

