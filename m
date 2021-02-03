Return-Path: <bounce+64575+28139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D17530E73B
	for <lists@lfdr.de>; Thu,  4 Feb 2021 00:25:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1HgjYY4521862xKpdc2tBWOW; Wed, 03 Feb 2021 15:25:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.278.1612394710443909880
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 15:25:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157370 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.173-cip42_278972001_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Feb 2021 23:25:09 +0000
Message-ID: <010101776a36c1e7-509e91ff-6e47-4615-bfe4-963e868f9a96-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IES2lR7r2NSUq1ZpMQ0sUPDJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612394713;
 bh=AUFy5U+U+GZs5pIWdFgo6QY5OpXxVGxpU9T3e8MI9vE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P8k6RnYLivuLq9Emrf1kRsDUlncjtCKKxQDlafUK8cy5tz5J3srTjGTgnzqw4wX8A9O
 VPFqQrLtlQe9fjONApc+spPjk7PNcNWqxxwOSFJ7Ld1RfXPgbNtde7pI7rIz+RUWXBk4C
 jAC69C/JLoYhE1xyPjmhKZZNLVeFRZqhw0s=


Hello,

The job with ID # 157370 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157370




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.173-cip42_278972001_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-03 23:23:43 (+0000 UTC)
Started: 2021-02-03 23:23:57 (+0000 UTC)
Finished: 2021-02-03 23:25:09 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/157370/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/157370/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.2400000000 seconds
Test Case login-action: Test passed
Measurement: 9.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28139): https://lists.cip-project.org/g/cip-testing-results/message/28139
Mute This Topic: https://lists.cip-project.org/mt/80368105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


