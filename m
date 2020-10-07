Return-Path: <bounce+64575+20640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 268C628692B
	for <lists@lfdr.de>; Wed,  7 Oct 2020 22:34:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UGiHYY4521862xoSEL2WVcbY; Wed, 07 Oct 2020 13:34:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.612.1602102847504656123
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 13:34:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60358 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.151-rc1_11bdb6b2e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 20:34:06 +0000
Message-ID: <0101017504c5643c-e5acc9df-7f1a-46f2-b540-70a4e5feb87a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kPV4Zu0evc5mX3E8sDXaGzgCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602102847;
 bh=eCS8ck3algimnhb19rbmwIld9pHSEG73d1IFzHB5AqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h8dTmj9OUryciq+IFhu/EullNUXehLW6XSuRH1qRW7adQihh082OVtcw1Csim6Ji+Vg
 Bk5wC0M3BzCBwsTG/mq5VWNAxZfwwO4/i/vEW1rCP1dO7Ao0C7+ZlKkK4oXuWVZOMrn17
 MyLF6/Aze1as6PyUaFEqruMKJfhpeqbEiTw=


Hello,

The job with ID # 60358 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60358




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.151-rc1_11bdb6b2e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-10-07 20:24:44 (+0000 UTC)
Started: 2020-10-07 20:24:45 (+0000 UTC)
Finished: 2020-10-07 20:34:06 (+0000 UTC)
Duration: 0:09:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/60358/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/60358/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 139.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 119.6100000000 seconds
Test Case http-download: Test passed
Measurement: 6.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20640): https://lists.cip-project.org/g/cip-testing-results/message/20640
Mute This Topic: https://lists.cip-project.org/mt/77370870/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


