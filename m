Return-Path: <bounce+64575+22865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8A992AD389
	for <lists@lfdr.de>; Tue, 10 Nov 2020 11:22:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O2B6YY4521862x5ndReOjp6u; Tue, 10 Nov 2020 02:22:51 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.25806.1605003770878240796
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 02:22:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87113 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.242-cip50_85f2834d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 10:22:50 +0000
Message-ID: <01010175b1adf86e-37c5c25c-820f-468f-a517-4f0bca18a510-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WJFFJghAtSjy09NtdD0tCqiFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605003771;
 bh=luOR9deV3XWRFjIg2VKqFOwfdFVg8wfRv1GbwBZMgqU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qQDWLtcy/tJxN4X7L9XLYB++TaVC2zTNUbT6Xv5p0xsP8VZHk4TxrKBkK2o/pR8T+eM
 YiT3qF4VHgExUYINi89K9rZAJAXCI1PF1A0V5vZGy/3vA4Bnr5QmpAPVWrUoFYNQfOxJj
 ay4Snh0/qDohkCwQ0XDpNrErO0+lAX87GOI=


Hello,

The job with ID # 87113 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87113




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.242-cip50_85f2834d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-10 10:20:20 (+0000 UTC)
Started: 2020-11-10 10:20:36 (+0000 UTC)
Finished: 2020-11-10 10:22:49 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/87113/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/87113/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 11.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22865): https://lists.cip-project.org/g/cip-testing-results/message/22865
Mute This Topic: https://lists.cip-project.org/mt/78156638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


