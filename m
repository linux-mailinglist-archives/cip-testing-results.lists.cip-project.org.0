Return-Path: <bounce+64575+21450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 783A329116B
	for <lists@lfdr.de>; Sat, 17 Oct 2020 12:29:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pA7KYY4521862xTmHBKoIBei; Sat, 17 Oct 2020 03:29:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.10211.1602930581647035429
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 03:29:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66966 linux-4.19.y_uImage_multi_v7_defconfig_4.19.152_ad326970d_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 10:29:40 +0000
Message-ID: <01010175361b9cf2-5567a34c-d3ac-4a89-b115-6366685fd255-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 60M0Fsk30gaYyupwo3rvyCaZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602930581;
 bh=oy3shcZVt1AvCrEYMxCvD1aAyH0Xbc0o0jgZHynSKsE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W8spw+6KQr0U9EFJ7OQknF6hy7GTzcdaf+5Dg3142+elEGGu9jyvAzFF1mEUOoI3Bm/
 j07RMoehyivyzmh85NSzM5X2H66UoWMhOcF8A+ix1sh3/sQETc8wISII5PUfovMHP/DO/
 REa0E3CPUhRZ5zJ2YppLFq2Z/S1rTpGVh64=


Hello,

The job with ID # 66966 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66966




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.152_ad326970d_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-17 10:23:00 (+0000 UTC)
Started: 2020-10-17 10:24:27 (+0000 UTC)
Finished: 2020-10-17 10:29:40 (+0000 UTC)
Duration: 0:05:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/66966/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/66966/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.5300000000 seconds
Test Case login-action: Test passed
Measurement: 51.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 10.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21450): https://lists.cip-project.org/g/cip-testing-results/message/21450
Mute This Topic: https://lists.cip-project.org/mt/77615245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


