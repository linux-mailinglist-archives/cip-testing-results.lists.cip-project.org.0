Return-Path: <bounce+64575+21419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24D51291137
	for <lists@lfdr.de>; Sat, 17 Oct 2020 11:55:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J5oDYY4521862xpz0s2bMxYs; Sat, 17 Oct 2020 02:55:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9774.1602928528226975603
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 02:55:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66889 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip36_ccf23f4f4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 09:55:27 +0000
Message-ID: <0101017535fc47e5-0b9321ce-245e-4ca8-9198-2848d7d2a9fa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3xiSPiONMyqaPuEGRDQHNu4Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602928528;
 bh=6PqSot57mqljqZUnXr17nNBziFIhDc1bvPlkNzMgxeg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S3TTF8572KpMDRwD3gJC/0GacQVSuPZetnnvgaWcdaHybUyHRi0vDsbjNW3XUkqbPod
 OfuoOWowcw5+/pJpy5RkyAay6499uOwAwKqDDNIUnXxwgieuqZO6UDE+XXyvPNnQtEoNY
 qOjFpqLqDt9063spnpNchxm6Abk8B+oXpjI=


Hello,

The job with ID # 66889 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66889




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip36_ccf23f4f4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-10-17 09:45:32 (+0000 UTC)
Started: 2020-10-17 09:45:41 (+0000 UTC)
Finished: 2020-10-17 09:55:27 (+0000 UTC)
Duration: 0:09:45

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/66889/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/66889/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.8700000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 121.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.9600000000 seconds
Test Case login-action: Test passed
Measurement: 225.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 215.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 107.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 21.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21419): https://lists.cip-project.org/g/cip-testing-results/message/21419
Mute This Topic: https://lists.cip-project.org/mt/77614945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


