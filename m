Return-Path: <bounce+64575+57175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 450C2412067
	for <lists@lfdr.de>; Mon, 20 Sep 2021 19:54:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wESFYY4521862xB6VVxOJLOz; Mon, 20 Sep 2021 10:54:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.640.1632160477460083152
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Sep 2021 10:54:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 434669 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.207-rc1_9a707376d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Sep 2021 17:54:36 +0000
Message-ID: <0101017c04586cfd-be8b3617-e423-4795-aaab-40cc4b732fc0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m1nvfwC7RqxlqRNuej2PABmKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632160477;
 bh=AGc7Ayi7nubaVCwWK3/g01OYDUaeFveexjEHmb57o/Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SzlsKxfNs/I5V5/P1iFmNUGIrb7eOy7undJL8dW9YqFCw8VRNEV7d9fV9fEhvIhYnet
 G61MDUOMmAV7QDvYG8bh/a1iunCpZjLdwZ71bp8ZrZBMSwLlZdcpFZEd19HXX4UJDDJa2
 KxMvkK7TfZhBp0XjlHiMXQjezA/vWj307do=


Hello,

The job with ID # 434669 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/434669




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.207-rc1_9a707376d_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-20 17:51:28 (+0000 UTC)
Started: 2021-09-20 17:53:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/434669/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.1500000000 seconds
Test Case login-action: Test passed
Measurement: 9.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/434669/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57175): https://lists.cip-project.org/g/cip-testing-results/message/57175
Mute This Topic: https://lists.cip-project.org/mt/85747706/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


