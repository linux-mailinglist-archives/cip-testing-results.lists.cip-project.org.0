Return-Path: <bounce+64575+26192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B47D42F106A
	for <lists@lfdr.de>; Mon, 11 Jan 2021 11:48:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X7OKYY4521862xajq6tOhkgh; Mon, 11 Jan 2021 02:48:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.32042.1610362112073777386
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 02:48:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135662 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc1_1c975b623_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 10:48:31 +0000
Message-ID: <01010176f10fc45e-7c8ef2ec-4d39-4f7e-96d8-9d001de1e5f9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3KKLciA5SiPfqKKqQJ4y7bPxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610362112;
 bh=JErDNwYItXXzogzqkwzoHj4lBcVTLq1g7NH0lBhYnUw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AIhGPxQns45Q0R17/JqpUMYStiKQBOwu2/+zcNdGR+hmOR6xcJSqlpZD7br6N/5k3mw
 ED1m2RGzzG0LyJfADTzmDcFFqhVryup5DonEHaJEVBedyyECaDcPr5C1cKByzRDz1PW2e
 zyQUugCTaxc9PrSPfloYdzOzi4FooIL668g=


Hello,

The job with ID # 135662 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135662


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.778557] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.7-rc1+ #1
[  112.784902] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS V20.01.11 03/15/2018
[  112.793331] Call Trace:
[  112.795781]  dump_stack+0x6d/0x88
[  112.799094]  ? rest_init+0x90/0xb4
[  112.802490]  panic+0x101/0x2d7
[  112.805538]  ? kernel_execve+0x13f/0x1b0
[  112.809456]  ? rest_init+0xb4/0xb4
[  112.812850]  kernel_init+0x101/0x10c
[  112.816417]  ret_from_fork+0x22/0x30
[  112.820237] Kernel Offset: 0x10800000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.831014] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc1_1c975b623_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-11 10:41:39 (+0000 UTC)
Started: 2021-01-11 10:41:48 (+0000 UTC)
Finished: 2021-01-11 10:48:30 (+0000 UTC)
Duration: 0:06:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135662/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 357.5000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 357.0400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 144.4300000000 seconds
Test Case login-action: Test failed
Measurement: 112.7400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.8100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26192): https://lists.cip-project.org/g/cip-testing-results/message/26192
Mute This Topic: https://lists.cip-project.org/mt/79592933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


