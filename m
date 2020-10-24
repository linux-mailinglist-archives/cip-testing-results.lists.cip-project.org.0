Return-Path: <bounce+64575+21833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 61276297C5E
	for <lists@lfdr.de>; Sat, 24 Oct 2020 14:40:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qz7OYY4521862xYHRlS3tXC9; Sat, 24 Oct 2020 05:40:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11227.1603543217843681373
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 05:40:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70626 linux-4.19.y_uImage_shmobile_defconfig_4.19.153-rc1_a75f7d779_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 12:40:17 +0000
Message-ID: <010101755a9fb3af-558ba4ca-f816-47f6-83fa-7fd4482ada20-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xarg9SceRnG7u7TZ1ac0vmFkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603543218;
 bh=G/KdOIjjjZOuNyO3ZifVmledraOolSMXy91QmM7Bl+A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tJ2fIwmWTJFBqiGxcW7RyzZvz1DAig1uVuPmFvuwXVCh0t+iZI4kVGRfZJsfZE4oN1C
 5cFp1dmPulTG4UHc3EmH9o/eLKh3VSaq3YlDtWlIuw2xLCl6g0n+Lep+js9QuGNhMPJYj
 HLnMYQ/hwtlPvbiT9DFG8yhLcoI50TJvqvE=


Hello,

The job with ID # 70626 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70626




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.153-rc1_a75f7d779_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-24 12:38:34 (+0000 UTC)
Started: 2020-10-24 12:38:38 (+0000 UTC)
Finished: 2020-10-24 12:40:16 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/70626/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70626/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 3.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21833): https://lists.cip-project.org/g/cip-testing-results/message/21833
Mute This Topic: https://lists.cip-project.org/mt/77770953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


