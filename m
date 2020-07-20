Return-Path: <bounce+64575+16131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 202552260F2
	for <lists@lfdr.de>; Mon, 20 Jul 2020 15:32:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2jMFYY4521862x6WNOUXz24z; Mon, 20 Jul 2020 06:32:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.37689.1595251968412776745
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 06:32:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29864 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.134-rc1_5a559897c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 13:32:47 +0000
Message-ID: <010101736c6d45df-cd6cc2f5-c52d-428c-8c83-dc5c35e37dd9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7Zf3cgcs2iPWVRBsPaTHUMMyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595251968;
 bh=FjzHT+0AOcFd1IIhoL/FI9FJsfnufQ0B+vEfgTDljEk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dqjR67EGf4u1qeYq9AuogQrdTPADmqmOVnDxtxCkd3vqskkwgeuP4Dt03rdVj7NQMzP
 YsncFkRFH18e4aF2+IjsFSUGjYH4IfRDdTWduyzsN3SPeCJ5VJuaqXQZTJ3gIZOz/f4Sy
 jz8+yn/4LRAAJjCBP29Hmg42+jqPgZtDE08=


Hello,

The job with ID # 29864 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29864




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.134-rc1_5a559897c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-20 13:24:33 (+0000 UTC)
Started: 2020-07-20 13:24:44 (+0000 UTC)
Finished: 2020-07-20 13:32:47 (+0000 UTC)
Duration: 0:08:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29864/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29864/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.6500000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16131): https://lists.cip-project.org/g/cip-testing-results/message/16131
Mute This Topic: https://lists.cip-project.org/mt/75681489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

