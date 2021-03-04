Return-Path: <bounce+64575+30188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EFBC32D024
	for <lists@lfdr.de>; Thu,  4 Mar 2021 10:53:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eySaYY4521862xDLDiR0Kgcz; Thu, 04 Mar 2021 01:53:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4400.1614851626393535076
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 01:53:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 169876 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.178-cip44_2ee7d3452_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 09:53:45 +0000
Message-ID: <01010177fca85248-23c42310-279f-485b-a2d0-08c006ee6572-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D6XkX2JQAFlqknHEsXFoArB4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614851626;
 bh=zktWcdqCpQ3NZ5ccwcD+CJh5z4KB+Eikm8KtaQcQsUk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HallEM4DL3uiQlTDlNOmKYx60gReNuBHEoao+8e1lDUu0KJRZpo9FbaohfzCn3pVeCR
 bG+px0l9WIdgumP6MXPnlVvu9yjX/mXiXTgf7H9OWKCQHwq3KeJfETUapNP4VfcYkOins
 Pkhs3W9CHXq0bgk3hrb6cPnBLjwCjtFDAao=


Hello,

The job with ID # 169876 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/169876




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.178-cip44_2ee7d3452_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-04 09:38:12 (+0000 UTC)
Started: 2021-03-04 09:53:03 (+0000 UTC)
Finished: 2021-03-04 09:53:45 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/169876/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/169876/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3800000000 seconds
Test Case http-download: Test passed
Measurement: 2.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30188): https://lists.cip-project.org/g/cip-testing-results/message/30188
Mute This Topic: https://lists.cip-project.org/mt/81073637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


