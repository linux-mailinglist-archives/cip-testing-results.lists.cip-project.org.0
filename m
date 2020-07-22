Return-Path: <bounce+64575+16294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1B3722A1B8
	for <lists@lfdr.de>; Thu, 23 Jul 2020 00:01:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QDv7YY4521862xcuUwmENvJV; Wed, 22 Jul 2020 15:01:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.29977.1595455299697535679
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 15:01:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31046 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_72750517b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 22:01:38 +0000
Message-ID: <01010173788bdc7b-fa03b3bd-6fb0-4821-be8b-3764a2a8385c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LmFxjW7mlxNHbFSp69tnSkSHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595455300;
 bh=F7gQOtLI4S8Ros4OUqMU6Q292y78DgfE9lUFXJ2kRz8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NoxDVVrGvZEJHYUQJGgb1NclVcXqxYBR4cd4ATTdnaj4mzME+3EcLTjQ0CdjQq4tg9z
 VjiRins3TgDLYfnTZOiB8KjvVIoHElanE3jTcSGzNa46yX08xz0I8j0VClLhjsTHby3Jg
 r3jypceIpo+AuAdWdFdDlO6kWB9DXLWZ+xA=


Hello,

The job with ID # 31046 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31046




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_72750517b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-22 21:53:08 (+0000 UTC)
Started: 2020-07-22 21:53:23 (+0000 UTC)
Finished: 2020-07-22 22:01:38 (+0000 UTC)
Duration: 0:08:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31046/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31046/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16294): https://lists.cip-project.org/g/cip-testing-results/message/16294
Mute This Topic: https://lists.cip-project.org/mt/75734912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

