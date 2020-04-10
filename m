Return-Path: <bounce+64575+11257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAAB91A4C5F
	for <lists@lfdr.de>; Sat, 11 Apr 2020 01:01:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id msv9YY4521862xLIIBRFdRrz; Fri, 10 Apr 2020 16:01:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2793.1586559694368809305
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 16:01:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14481 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.114-cip24_7389e9e1d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 23:01:33 +0000
Message-ID: <010101716653b226-7ddb66f0-f16e-41bf-9c8e-23b26637a3c1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w2QEdB7zcYQW0xObB7TRj6yqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586559695;
 bh=Q+hykx3QGW4e0mlkJG0+5RsglAdcxN5f3C9idILYGUY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o58MmdmmWtNz5cTq8TI4wKWV3QV+vLIxki16uTPKRdyjPU744KBB28c2zWHfYR2X4zQ
 9IUCwd60YTKIJf6liz4jZnfalFmsGqgKA8fnINpnCRngcyGVLA1K2rJojjbSQ9x6NeyiN
 U/8dEldCwNNcXTiJ5TF4U9AIy6rGDhRYzBc=


Hello,

The job with ID # 14481 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14481




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.114-cip24_7389e9e1d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-10 22:26:00 (+0000 UTC)
Started: 2020-04-10 22:54:32 (+0000 UTC)
Finished: 2020-04-10 23:01:33 (+0000 UTC)
Duration: 0:07:00.914844

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14481/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14481/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 114.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11257): https://lists.cip-project.org/g/cip-testing-results/message/11257
Mute This Topic: https://lists.cip-project.org/mt/72933720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

