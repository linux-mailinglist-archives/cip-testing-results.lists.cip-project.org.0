Return-Path: <bounce+64575+12731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F04431D3004
	for <lists@lfdr.de>; Thu, 14 May 2020 14:40:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DpmlYY4521862xadO7SVeNYT; Thu, 14 May 2020 05:40:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11152.1589460035234953425
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 05:40:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16287 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.124-rc1_bed445636_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 12:40:34 +0000
Message-ID: <01010172133363d3-def67e7f-6c6e-4ae2-9a81-a379c22fce44-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aS7YtoZwCL0rrpjEyYySEQWxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589460035;
 bh=+Q0HIz6kcHZYwOBawl8YNGFoZdYFvsv6dWA9h8bmEH8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pG6KxC6GZ1ZqmXBPMIElBd116hGXJTPzkPeJVvAU80RovvCf4D8q2IKjXCo1kX/quxf
 yGIiHonptSv1zZmw/SyrE/8IlqgldPIQ3uEGRuB8/iGx4vjtBJ32L+1Pm7NRqK7yOJk9e
 ri7nCEfRMaJbdr2s+DM3qHDuIutLRg51M+k=


Hello,

The job with ID # 16287 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16287




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.124-rc1_bed445636_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-14 12:38:12 (+0000 UTC)
Started: 2020-05-14 12:38:20 (+0000 UTC)
Finished: 2020-05-14 12:40:34 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16287/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16287/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 13.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12731): https://lists.cip-project.org/g/cip-testing-results/message/12731
Mute This Topic: https://lists.cip-project.org/mt/74203678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

