Return-Path: <bounce+64575+20052+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFFA727DB6D
	for <lists@lfdr.de>; Wed, 30 Sep 2020 00:08:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PkJhYY4521862xERJJ3AUu2e; Tue, 29 Sep 2020 15:08:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1651.1601417299848210481
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 15:08:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 53040 linux-4.19.y_uImage_multi_v7_defconfig_4.19.149-rc1_f0a043791_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 22:08:18 +0000
Message-ID: <01010174dbe8c362-687262be-5d17-4cec-9808-af9fd63bfaed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Spld1dIlFMprgVFplhmm6SI8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601417300;
 bh=9PrHirHhYfzdYogeIm6UUvFbl+a4JWj+Rg8NMYj5VSY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JolXfpcEchiGMuZgGA9dek5V0iGbpsGqQzljZ5k4mP3xG8/rZHr5jI3BQIFkzWBtkb7
 tWPwKcTm9iebgcW1G2dN6WFP5t/AkwGMks9ZeBeH9qifCx5Kqf0H9tJ14cBz9nBgHYADc
 YQFho1ANgbQKbOlZx/b42bQOfzY0pmLDYc8=


Hello,

The job with ID # 53040 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/53040




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.149-rc1_f0a043791_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-29 21:51:12 (+0000 UTC)
Started: 2020-09-29 22:06:12 (+0000 UTC)
Finished: 2020-09-29 22:08:18 (+0000 UTC)
Duration: 0:02:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/53040/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/53040/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20052): https://lists.cip-project.org/g/cip-testing-results/message/20052
Mute This Topic: https://lists.cip-project.org/mt/77206930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


