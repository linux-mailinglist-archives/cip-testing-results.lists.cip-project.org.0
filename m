Return-Path: <bounce+64575+26028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA9462EFEE7
	for <lists@lfdr.de>; Sat,  9 Jan 2021 11:05:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eHLWYY4521862xMgevMA0cgg; Sat, 09 Jan 2021 02:05:05 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1663.1610186705261798011
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 02:05:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134054 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 10:05:04 +0000
Message-ID: <01010176e69b4516-504f7984-bed6-48b4-986f-34c142228963-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V3XrlPfdov4cPyMXreryTNdpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610186705;
 bh=ZWZk41tUByNqDzkKKh/nXh8DhVTzvZtg96ZXX1yY3s4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KUx7ecttPnXjaeWTKGp/kgQIWJQnL3LaROwjFS+sd+8pSfHsT+UhC2TJKj5AsRga+Pv
 PWfjM0iaHLPSUvEonxGSsd3MWLv8xSjWaYuGvbFLQPE8b9gjFfE0Z8GegEhYA6crJETL9
 KRIN1L/irSFyqa9V1DJ1HTJRI740fJKm6BQ=


Hello,

The job with ID # 134054 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134054


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.819859] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.6-rc1+ #1
[  112.826208] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS V20.01.11 03/15/2018
[  112.834640] Call Trace:
[  112.837100]  dump_stack+0x6d/0x88
[  112.840414]  ? rest_init+0x90/0xb4
[  112.843816]  panic+0x101/0x2d7
[  112.846873]  ? kernel_execve+0x13f/0x1b0
[  112.850791]  ? rest_init+0xb4/0xb4
[  112.854191]  kernel_init+0x101/0x10c
[  112.857765]  ret_from_fork+0x22/0x30
[  112.861593] Kernel Offset: 0x23e00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.872375] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-09 09:50:51 (+0000 UTC)
Started: 2021-01-09 09:58:09 (+0000 UTC)
Finished: 2021-01-09 10:05:04 (+0000 UTC)
Duration: 0:06:54

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/134054/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 358.2300000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 357.7700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 145.0400000000 seconds
Test Case login-action: Test failed
Measurement: 112.7800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0400000000 seconds
Test Case http-download: Test passed
Measurement: 35.1000000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26028): https://lists.cip-project.org/g/cip-testing-results/message/26028
Mute This Topic: https://lists.cip-project.org/mt/79545081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


