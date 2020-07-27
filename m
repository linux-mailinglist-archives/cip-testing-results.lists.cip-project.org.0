Return-Path: <bounce+64575+16683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2337022EA6E
	for <lists@lfdr.de>; Mon, 27 Jul 2020 12:52:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GMx5YY4521862x8PLyzr2nOq; Mon, 27 Jul 2020 03:52:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.52758.1595847128455940491
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jul 2020 03:52:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33766 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.135-rc1_e61bf6def_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jul 2020 10:52:07 +0000
Message-ID: <010101738fe6b204-83b787fd-2f1c-4621-882a-0827273a8ce4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k4lfXX1OeJSuzgrk8lTiR3xYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595847128;
 bh=kb4H0GIKn5dzbTs46F6XzUCBzoPC8KDjW1WE7re4XOw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q6k384Em13/JrmBjb8hTlRt3I68/p5YiaDVwlz+CnR7W4L3ITrqOUlw/GqdGXvXYYtA
 CqhgqhzDw2wR8vpTQ04eU4F/Xi8Raywt60cmLJg2vHJbdQi+99CU44L++c8Vv19edULeh
 dFeMV5M0j7ae5RrpmrLC1950+EssFxPNyTI=


Hello,

The job with ID # 33766 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33766




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.135-rc1_e61bf6def_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-27 10:50:07 (+0000 UTC)
Started: 2020-07-27 10:50:14 (+0000 UTC)
Finished: 2020-07-27 10:52:07 (+0000 UTC)
Duration: 0:01:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33766/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33766/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 12.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16683): https://lists.cip-project.org/g/cip-testing-results/message/16683
Mute This Topic: https://lists.cip-project.org/mt/75819859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

