Return-Path: <bounce+64575+29236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D0F931DBE0
	for <lists@lfdr.de>; Wed, 17 Feb 2021 16:04:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0kvKYY4521862xwhxJiAUMyN; Wed, 17 Feb 2021 07:04:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8714.1613574251704737564
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Feb 2021 07:04:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163897 linux-5.10.y_uImage_shmobile_defconfig_5.10.17_13b6016e9_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Feb 2021 15:04:10 +0000
Message-ID: <01010177b08520c5-c51f7065-ed41-4412-a12e-4c36f2c47a74-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qIUl7B75EoxAlaF67rUFxpAax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613574252;
 bh=KV7zrbioqw5FLG5HDGMyRPByxaaTz5JySq2ir/884ig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d6KqRsDLS0H7XtNmUjJNf0hqmzAf2DnebOUmINanPx1f1gY4lO+8Hvy1+TkOFjKUraj
 /vsgeSikPggGqF5SEvB30LLUfjsFI0JG7EbkB8qHDIK6av+RnjkoYmlJjveXGNI8ey8SX
 R/McyltiehT19ZTwNiHRzop6Pipl+AXET7U=


Hello,

The job with ID # 163897 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163897




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.17_13b6016e9_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-17 15:02:21 (+0000 UTC)
Started: 2021-02-17 15:02:34 (+0000 UTC)
Finished: 2021-02-17 15:04:10 (+0000 UTC)
Duration: 0:01:35

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163897/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163897/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 8.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29236): https://lists.cip-project.org/g/cip-testing-results/message/29236
Mute This Topic: https://lists.cip-project.org/mt/80705169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


