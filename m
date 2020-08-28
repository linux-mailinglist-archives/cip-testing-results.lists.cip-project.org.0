Return-Path: <bounce+64575+18195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0ECAC255F8D
	for <lists@lfdr.de>; Fri, 28 Aug 2020 19:17:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E4mPYY4521862x9zLm8CjtYU; Fri, 28 Aug 2020 10:17:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.47880.1598635037105249245
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 10:17:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30220 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_2ac66f973_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 17:17:16 +0000
Message-ID: <010101743612ce6d-e206b921-5c6b-405f-9cf8-0b64976a338f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I80MukRi9mlKYGAjO5OGPUrPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598635038;
 bh=7DBnJEC+zr2N4lVIuvCvUrkmffIgoRT6WAB7IvShmvI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H0AgNhscaYOZCrj15cB0qDsGNcoGkLhWO5/CGxHsCfweOv/HijMTORE3FwuWRZUxb0i
 Gs7b0EB1kOztO7G5JeAQzFrvZNo6942eZ1mJo4V98F9q7UlZQw8x2lb+KSPAa+UqGIrEd
 RdG1Cg73Lh0dI3DFlclFAOo+FEiA2zFdh4k=


Hello,

The job with ID # 30220 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30220




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_2ac66f973_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-28 17:09:01 (+0000 UTC)
Started: 2020-08-28 17:09:16 (+0000 UTC)
Finished: 2020-08-28 17:17:16 (+0000 UTC)
Duration: 0:08:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30220/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30220/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.8400000000 seconds
Test Case http-download: Test passed
Measurement: 5.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18195): https://lists.cip-project.org/g/cip-testing-results/message/18195
Mute This Topic: https://lists.cip-project.org/mt/76478612/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

