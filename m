Return-Path: <bounce+64575+29243+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E306531DBF1
	for <lists@lfdr.de>; Wed, 17 Feb 2021 16:12:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cBgZYY4521862xwxWiMxO0Hw; Wed, 17 Feb 2021 07:12:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8851.1613574770335998864
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Feb 2021 07:12:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163907 linux-5.10.y_uImage_multi_v7_defconfig_5.10.17_13b6016e9_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Feb 2021 15:12:49 +0000
Message-ID: <01010177b08d0c2d-3c9fdab6-1cb4-4d48-b97e-9014e4a9880e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p2lr9b8mg8qrfhg2kaQ4Fhqdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613574770;
 bh=zVcYHnLjzpfb/+U16blzOLLK/cat6zNh4ZLERch6E0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jm22b43Ds6II6bPTh+HkViMo2IZ/bYsADcq3K10K1wXi3zWeYlzHMKTkxXWaaDe7QTd
 WE0rOjD54qYQ5VsfvCNqe0v1M/83ltdglnJ6xAXDP9TBDfBVlsF5BIchaOEXqXxbkTvjl
 bAs5iV5dFz4T7tNNb9KRFx0Zp74FJ7ZbFRs=


Hello,

The job with ID # 163907 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163907




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.17_13b6016e9_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-17 15:10:37 (+0000 UTC)
Started: 2021-02-17 15:10:53 (+0000 UTC)
Finished: 2021-02-17 15:12:49 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163907/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163907/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29243): https://lists.cip-project.org/g/cip-testing-results/message/29243
Mute This Topic: https://lists.cip-project.org/mt/80705368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


