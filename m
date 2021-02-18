Return-Path: <bounce+64575+29318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9309E31F16B
	for <lists@lfdr.de>; Thu, 18 Feb 2021 21:55:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id n2k0YY4521862xnolFies5XG; Thu, 18 Feb 2021 12:55:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.898.1613681733921424834
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Feb 2021 12:55:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164188 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.8_3ddbe9bf6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Feb 2021 20:55:33 +0000
Message-ID: <01010177b6ed2e7a-f05cc0aa-ae81-45ee-b5b5-17c8f3ddd175-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K4KxQtfquHqktfpc3uQFZn3Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613681734;
 bh=x9P9FQWc3X5Sopt4duIFIc8RM7u4A3N8i/MtdYMT44w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YmEqOv69lV/6FSEYfPRmnLVJhcdKKcmRceoEnom3klXhdwnFLOUEyPX7phf2PIoMVcR
 ywKoYDWdEUuQbfqZqE4ZR7/d8C1iZHN1P5LjJo2zYM2RulNGAl8jRxGYxqJUihwB68ntn
 QQ83F+3nCAumIuL7zfWroUdu2M4BDSRK3Rk=


Hello,

The job with ID # 164188 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164188


Infrastructure error: bootloader-interrupt timed out after 22 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.8_3ddbe9bf6_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-18 20:40:17 (+0000 UTC)
Started: 2021-02-18 20:40:28 (+0000 UTC)
Finished: 2021-02-18 20:55:33 (+0000 UTC)
Duration: 0:15:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/164188/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case bootloader-action: Test failed
Measurement: 24.6000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 24.1400000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 22.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.1500000000 seconds
Test Case http-download: Test passed
Measurement: 848.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29318): https://lists.cip-project.org/g/cip-testing-results/message/29318
Mute This Topic: https://lists.cip-project.org/mt/80740603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


