Return-Path: <bounce+64575+29904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DAB0327417
	for <lists@lfdr.de>; Sun, 28 Feb 2021 20:28:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id K1LRYY4521862xNEry5AloSt; Sun, 28 Feb 2021 11:28:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2262.1614540484533540304
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 11:28:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166554 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178-rc1_44c7eca98_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Feb 2021 19:28:03 +0000
Message-ID: <01010177ea1cac1f-90a1be24-092e-4550-b605-af6be91b0409-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RxHJRi1bcoHruviw1uVjU6P6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614540484;
 bh=d2zasomsGIuXoDZBQH6MmdYsg95vMJnHxRYkH9rnrAk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cZWEoEB4r6HsXnE4h5ofb+zHsd3ovfcE4/5Cn7x5LJTtTfqydceOkZYMHPdljvumA8t
 5Xqb/uRBG7O3lhXQTjP8/4XwsMOtRgfs94rk8W9tR/F52dj487K1mlgVbh1n507Y++pzk
 q1hd7lSNVbzK2aY6st9ipG1GERzx7yviN0U=


Hello,

The job with ID # 166554 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166554




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178-rc1_44c7eca98_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-28 19:19:33 (+0000 UTC)
Started: 2021-02-28 19:19:46 (+0000 UTC)
Finished: 2021-02-28 19:28:03 (+0000 UTC)
Duration: 0:08:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166554/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166554/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29904): https://lists.cip-project.org/g/cip-testing-results/message/29904
Mute This Topic: https://lists.cip-project.org/mt/80979683/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


