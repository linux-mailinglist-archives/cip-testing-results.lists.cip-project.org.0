Return-Path: <bounce+64575+11214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19B631A49EE
	for <lists@lfdr.de>; Fri, 10 Apr 2020 20:43:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rmk5YY4521862xhSWXZJJEGh; Fri, 10 Apr 2020 11:43:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3198.1586544208408828722
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 11:43:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14437 v4.4.215-cip42-rt28-rebase_uImage_renesas_shmobile_defconfig_4.4.215-cip42-rt28_d8183912_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 18:43:27 +0000
Message-ID: <01010171656765ed-a58d08f0-b943-47c4-abd3-3c38c1d91735-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: igECi16ZAE6j3G1q1sqSqnUzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586544208;
 bh=ui4mr5yBKa1gzsqTh1cwBydTTrx/DlHDksV9JgJ+crE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iWlDp9waI5FZWNhwj8VrYGoyoqXJ/szA4va5SRYR4EkRRC6tsp8BblVgjdaelIEBMBJ
 a8GyzthzT47zSNrVQgNDKR4G9NqvyRxpbCp06eiMmXNfLTjoVtI1dY9vZ/t4aIPfABRW1
 uJlQFChN/+GXeShDxGBmwQLwDTXVfQGvU3I=


Hello,

The job with ID # 14437 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14437




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.215-cip42-rt28-rebase_uImage_renesas_shmobile_defconfig_4.4.215-cip42-rt28_d8183912_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-10 18:41:05 (+0000 UTC)
Started: 2020-04-10 18:41:10 (+0000 UTC)
Finished: 2020-04-10 18:43:27 (+0000 UTC)
Duration: 0:02:17.072345

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14437/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14437/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 12.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11214): https://lists.cip-project.org/g/cip-testing-results/message/11214
Mute This Topic: https://lists.cip-project.org/mt/72928387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

