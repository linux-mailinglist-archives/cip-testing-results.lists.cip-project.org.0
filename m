Return-Path: <bounce+64575+11490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE0271B281A
	for <lists@lfdr.de>; Tue, 21 Apr 2020 15:37:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id INE9YY4521862xeWSBNvcknR; Tue, 21 Apr 2020 06:37:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8727.1587476248006751281
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 06:37:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15004 ci-patersonc-linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.115-cip24-rt9_57b1602fc_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 13:37:27 +0000
Message-ID: <010101719cf53303-0f0e33a0-b1c4-4071-9eeb-e97c323d9eea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JpCA2YO6SpVjt4duw17p6N1Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587476248;
 bh=AT4qierV+zgvgtwCI6fb/qUxdkMA9OgtsldyWV5XrfM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m8pZRm+e+Kxu9tLC3Fp28Pm6u1iT9rSNI2lUDbRsLP1MX8rX3MqZ0BGeEwI/6kLFUCI
 KDXrnq/prMkO+z9z8zp6NZaTwb8PNf7h2B9YpXVQX3caaHQO1FAlVqvtTXpbEfBwdHxy2
 Y8eob0QEZXJFTf8/Tg58dUtMcMnQA7hGiKg=


Hello,

The job with ID # 15004 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15004




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.115-cip24-rt9_57b1602fc_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-04-21 13:34:54 (+0000 UTC)
Started: 2020-04-21 13:35:04 (+0000 UTC)
Finished: 2020-04-21 13:37:27 (+0000 UTC)
Duration: 0:02:22.464735

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15004/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15004/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.0600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 22.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11490): https://lists.cip-project.org/g/cip-testing-results/message/11490
Mute This Topic: https://lists.cip-project.org/mt/73172159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

