Return-Path: <bounce+64575+27669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF1F33073C3
	for <lists@lfdr.de>; Thu, 28 Jan 2021 11:32:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L4LwYY4521862xUb1jbInnUP; Thu, 28 Jan 2021 02:31:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.22666.1611829919041501449
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Jan 2021 02:31:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 151754 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.11-rc1_efec2624e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Jan 2021 10:31:58 +0000
Message-ID: <01010177488cba8a-167b508a-1082-4cff-8a58-e8375f4be074-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1WWltSZb7ERa7tdEiO1D2hEox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611829919;
 bh=TfGPxfqlUrEFuVnLr2jKDHX4mxgEBXysuH72Wcei6k0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SSE1EH9KAtEkNfLqlnx5JzULY60C3ER54JX/lKUTpjkNCEmYTGE8pPv3yzSaNL6ySkZ
 nrkOEOB7GmBNtXw3HOTZQbm3pPsZCj/PUPiX6RB+IE5gc62hYnLv0eQzcI9OUr6bVKK7l
 XMj/k2AFqXOpZmJ7mHW39JaU8w9f7TIMzoI=


Hello,

The job with ID # 151754 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/151754




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.11-rc1_efec2624e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-28 10:23:42 (+0000 UTC)
Started: 2021-01-28 10:23:48 (+0000 UTC)
Finished: 2021-01-28 10:31:58 (+0000 UTC)
Duration: 0:08:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/151754/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/151754/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.2400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27669): https://lists.cip-project.org/g/cip-testing-results/message/27669
Mute This Topic: https://lists.cip-project.org/mt/80180566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


