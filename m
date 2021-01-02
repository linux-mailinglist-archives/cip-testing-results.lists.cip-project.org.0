Return-Path: <bounce+64575+25510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6E712E7F27
	for <lists@lfdr.de>; Thu, 31 Dec 2020 11:00:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0xVfYY4521862xHKug0yeuQL; Thu, 31 Dec 2020 02:00:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.19111.1609408854105898925
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 31 Dec 2020 02:00:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128425 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.165-rc1_fe64d1430_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Dec 2020 10:00:53 +0000
Message-ID: <01010176b83e3414-8461ff28-2de5-4833-8457-94940e157d03-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 44C9mtLyqJcu39FhHG1GRtf2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609408854;
 bh=hr4LqEom30JsqOtUNHpMUoGXi+YMU73it77uPJweBQs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jL1aiREuI62c54e/72esSec9/J5soPlOOaA9Uq1svAsQN70sm6qPjNqvyAJODgOrExH
 pnrvlkGh2UBT4lRqxyOThtvJRDs40YM/KXVSj0Wlp8E3RhUlL2YQkqmocgOR+XPmc/Ymv
 5V2ip+FDubcjLTEIuWnkK6OoW0gZKyhutuQ=


Hello,

The job with ID # 128425 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128425




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.165-rc1_fe64d1430_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-31 09:58:53 (+0000 UTC)
Started: 2020-12-31 09:59:00 (+0000 UTC)
Finished: 2020-12-31 10:00:52 (+0000 UTC)
Duration: 0:01:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128425/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128425/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25510): https://lists.cip-project.org/g/cip-testing-results/message/25510
Mute This Topic: https://lists.cip-project.org/mt/79331598/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


