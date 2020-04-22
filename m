Return-Path: <bounce+64575+11632+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D7401B42E3
	for <lists@lfdr.de>; Wed, 22 Apr 2020 13:14:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AhTLYY4521862xnWZk0NSXba; Wed, 22 Apr 2020 04:14:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4263.1587554054614219633
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 04:14:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15156 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.220-rc1_acb15247_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 11:14:13 +0000
Message-ID: <01010171a1986dc7-863bd680-9cc8-48c3-a7e0-7ccdf662d8b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SPNJTy0BkNqmZqxG6We9gleEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587554055;
 bh=l6ss/O0Wq4Mo8zVVGPm4yFPc1jDyXlG7LipUh6E/VTY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tceE52vKRJhfjtfMzMilY+evi6Z1fiwL32vpoeBk9sHtQU5EMqi9pZxBH5Nrzm1w6OG
 oOcsEn/f8c88YoOoMGycnP2XCGZQfZ7VM5cSDjDihzqN+OA+lFeasKWi7GqR3Cs/z8OTN
 3sTNlsS2liLZyp5NA9WxL/cBzh7JdTOg4FI=


Hello,

The job with ID # 15156 is now in state Finished and health Complete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15156




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.220-rc1_acb15247_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-22 11:12:47 (+0000 UTC)
Started: 2020-04-22 11:13:06 (+0000 UTC)
Finished: 2020-04-22 11:14:13 (+0000 UTC)
Duration: 0:01:06.459137

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15156/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15156/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.2900000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11632): https://lists.cip-project.org/g/cip-testing-results/message/11632
Mute This Topic: https://lists.cip-project.org/mt/73192842/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

