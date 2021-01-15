Return-Path: <bounce+64575+26592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AA292F7C75
	for <lists@lfdr.de>; Fri, 15 Jan 2021 14:25:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lEoiYY4521862xfu5h7e4sum; Fri, 15 Jan 2021 05:25:06 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1277.1610717106538200774
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 05:25:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140155 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.168-rc1_710affe26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 13:25:05 +0000
Message-ID: <0101017706388d02-f9491a9c-e9f8-48f5-b365-c7618066d39e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W8QP84DcPjdajcZJcl35FTAGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610717106;
 bh=7H1L5Jzer203EZRrGgPCCQ2IUv0326BG/TPXZ22vcc0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JEaEtoZ6oKzVjF2kZYarB66VqPGlXQlQKoKVSP/qDqANeGu/q4wKpGh52x1H1ImyOL+
 X7UhSXc3WF/AId8NlDRGFvvwhKSkYNJp+9cj0yRLcqkeqdto4MG/MVJM2AJC3xJOzvZOy
 5tRXIfeWMilj4qqAaJStQUoqDyCUCI4TYFg=


Hello,

The job with ID # 140155 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140155




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.168-rc1_710affe26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-15 13:22:58 (+0000 UTC)
Started: 2021-01-15 13:23:08 (+0000 UTC)
Finished: 2021-01-15 13:25:05 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/140155/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/140155/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 7.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26592): https://lists.cip-project.org/g/cip-testing-results/message/26592
Mute This Topic: https://lists.cip-project.org/mt/79701289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


