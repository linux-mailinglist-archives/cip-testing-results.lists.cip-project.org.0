Return-Path: <bounce+64575+30826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C4FA337D84
	for <lists@lfdr.de>; Thu, 11 Mar 2021 20:19:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mSrMYY4521862xtMCUfSot6U; Thu, 11 Mar 2021 11:19:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.626.1615490377501199592
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 11:19:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178559 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181-rc1_cf7e1fa20_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 19:19:36 +0000
Message-ID: <0101017822bae35c-a10bc42e-84e1-48f3-b0ae-d935632c739c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z2EmDQmIPwrXbt0svbFFh9orx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615490379;
 bh=MZppC6QqwR4MBFdZ+G36tnSneAxKPVGGUefLuFPH4YA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dbDoaRU5HTsBvmRRqy3P6Adc3h2BNMlRGXDkJWfnI3qTkfqVQIxnU1uGqxxdSAqhbK1
 q/p2hoA0gEMS3ebMBC1j6RSPmL5pk6wABMGDcOiDJLZfy9lF4nWvUCjvpWhHdieeKD0iR
 9B9vQwfiAlyIM40+3rIB71sQs4rQvn9zZFM=


Hello,

The job with ID # 178559 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178559




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181-rc1_cf7e1fa20_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-11 19:18:33 (+0000 UTC)
Started: 2021-03-11 19:18:36 (+0000 UTC)
Finished: 2021-03-11 19:19:36 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/178559/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/178559/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30826): https://lists.cip-project.org/g/cip-testing-results/message/30826
Mute This Topic: https://lists.cip-project.org/mt/81261415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


