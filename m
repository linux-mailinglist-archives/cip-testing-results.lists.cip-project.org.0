Return-Path: <bounce+64575+13233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87DC51E3168
	for <lists@lfdr.de>; Tue, 26 May 2020 23:44:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vNCdYY4521862xa6pNDhcpxD; Tue, 26 May 2020 14:44:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.952.1590529489925815419
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 May 2020 14:44:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16804 linux-4.19.y_uImage_shmobile_defconfig_4.19.125-rc1_59438eb2a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 May 2020 21:44:49 +0000
Message-ID: <0101017252f1f84b-46142679-32f3-4a61-b2c3-bcf4dda0817f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dtN1NEUF4qLD8cs3GbHqpZt4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590529490;
 bh=a4pf2ppOzg+6ekfNILM0ajwqTF6zXXePuFg39Pn0RD8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l6ukwgLKd4ZaJyvuik5oAsoQJXb2sS4HZx3zxKUxoblTwPGpWp2z6I+8cBFDA8Pu6/b
 36aMlrIGhLtk1tQykdqQnX1qf5dESRyqzZAjcj+sjvjRfhfXa4GPFeWHfvQzzJB4fwdo8
 h1NROgUZdekrt7ZC3GYLg5vc/aBfBO+Kpm0=


Hello,

The job with ID # 16804 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16804




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.125-rc1_59438eb2a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-26 21:42:34 (+0000 UTC)
Started: 2020-05-26 21:42:47 (+0000 UTC)
Finished: 2020-05-26 21:44:48 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16804/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16804/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 5.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13233): https://lists.cip-project.org/g/cip-testing-results/message/13233
Mute This Topic: https://lists.cip-project.org/mt/74487822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

