Return-Path: <bounce+64575+25965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70E442EFB4B
	for <lists@lfdr.de>; Fri,  8 Jan 2021 23:44:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0Wn6YY4521862x1oXWJu5i7X; Fri, 08 Jan 2021 14:44:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.491.1610145853507175039
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 14:44:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133464 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 22:44:12 +0000
Message-ID: <01010176e42bec8e-5c764984-a77e-448f-a920-1c15faebd237-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y5nLcIgpYtbKrIJ12Al3XCqux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610145854;
 bh=2lJG140yza1/NTcJVrTYOg9f13SKDtpyPmuacXxdhXk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nSrJ2gQaIOYDXwfwc0RgpUcCDz3W1EqZZ3ukSxAYsUloHn9h03o40urE4kvinvLnKk2
 zBXRoE4WZDcvsarATEbVUs5RXUf0J+Twkk1IOk3onbAlmM9aSNAPEcwYKpPO3OxLSUiig
 7ls1tcKD8Xo7ip9LfuMlcHZy0RuDfbBo4qE=


Hello,

The job with ID # 133464 is now in state Finished and health Incomplete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133464


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.819363] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.6-rc1+ #1
[  112.825711] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS V20.01.11 03/15/2018
[  112.834143] Call Trace:
[  112.836603]  dump_stack+0x6d/0x88
[  112.839922]  ? rest_init+0x90/0xb4
[  112.843323]  panic+0x101/0x2d7
[  112.846377]  ? kernel_execve+0x13f/0x1b0
[  112.850298]  ? rest_init+0xb4/0xb4
[  112.853697]  kernel_init+0x101/0x10c
[  112.857273]  ret_from_fork+0x22/0x30
[  112.861093] Kernel Offset: 0x27e00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.871876] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-08 22:36:00 (+0000 UTC)
Started: 2021-01-08 22:36:18 (+0000 UTC)
Finished: 2021-01-08 22:44:12 (+0000 UTC)
Duration: 0:07:53

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133464/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case bootloader-action: Test failed
Measurement: 357.5200000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 357.0500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 144.4500000000 seconds
Test Case login-action: Test failed
Measurement: 112.7800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 103.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25965): https://lists.cip-project.org/g/cip-testing-results/message/25965
Mute This Topic: https://lists.cip-project.org/mt/79536886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


