Return-Path: <bounce+64575+25626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F5CC2E9552
	for <lists@lfdr.de>; Mon,  4 Jan 2021 13:53:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WKoVYY4521862xRxJqg74eD0; Mon, 04 Jan 2021 04:53:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.12859.1609764805838865697
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 04:53:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128745 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.163-cip40_95fea62f9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 12:53:25 +0000
Message-ID: <01010176cd759a1f-824d2f01-9910-48ab-ac53-740f3dfb06b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KFS6k8hKPGDSxP9PODSrztIhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609764806;
 bh=269kV5gwlR47u6J10cgTYtjHHnLxfrDrWrf/t5adeM8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AF8AnixGCRTLD8E5YuKu2FJWuXE0ZjscNg16jjZMhIEqidbKMEuad2Z+eOT+4UMQ+xV
 PwMC1vi+Z356xl5kZZhs8lb+Q/x5i/pVGaWaPHhiTK8icVQJpA74ZtDEN/tk+r5sR+eOo
 YcoHA8mDanTmg5er8axZ1FhLMeJXlwKHGO4=


Hello,

The job with ID # 128745 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128745




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.163-cip40_95fea62f9_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-04 12:51:40 (+0000 UTC)
Started: 2021-01-04 12:52:32 (+0000 UTC)
Finished: 2021-01-04 12:53:24 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128745/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128745/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6100000000 seconds
Test Case http-download: Test passed
Measurement: 7.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25626): https://lists.cip-project.org/g/cip-testing-results/message/25626
Mute This Topic: https://lists.cip-project.org/mt/79422875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


