Return-Path: <bounce+64575+26241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBA5F2F16EE
	for <lists@lfdr.de>; Mon, 11 Jan 2021 14:59:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nBMMYY4521862xhbTLQBpI02; Mon, 11 Jan 2021 05:59:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.34532.1610373585983764608
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 05:59:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135782 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc1_c627df405_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 13:59:45 +0000
Message-ID: <01010176f1bed93f-96cf9189-0f05-4e5a-91b4-a7abbf8495c8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0zaPB1QoRdkvpocz7UusxBZgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610373586;
 bh=xUKuBecng6/uD0+CPLIBKgwgYBvATlspUUNQXucf6zI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WqGMAqZak4j7CHXQIvW1SRfPtKS0g8O34cjhEoovGb7TceiVXwfAeZfqT3u9uw9DTtl
 rPreYMIryi3RHBuD0AK2MxDX8L6UdxwnfEHI2mY2E9b6hTeWXAsdaJl4x72XqReTBSFuu
 D3+QuWuM5uPMg22h3r6UtVPXH/gcX9AGkG0=


Hello,

The job with ID # 135782 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135782


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.818789] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.10.7-rc1+ #1
[  112.825137] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS V20.01.11 03/15/2018
[  112.833569] Call Trace:
[  112.836025]  dump_stack+0x6d/0x88
[  112.839338]  ? rest_init+0x90/0xb4
[  112.842742]  panic+0x101/0x2d7
[  112.845796]  ? kernel_execve+0x13f/0x1b0
[  112.849717]  ? rest_init+0xb4/0xb4
[  112.853116]  kernel_init+0x101/0x10c
[  112.856689]  ret_from_fork+0x22/0x30
[  112.860517] Kernel Offset: 0x2ce00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.871300] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc1_c627df405_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-11 13:52:50 (+0000 UTC)
Started: 2021-01-11 13:52:52 (+0000 UTC)
Finished: 2021-01-11 13:59:45 (+0000 UTC)
Duration: 0:06:52

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135782/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 363.3100000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 362.8500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 144.8800000000 seconds
Test Case login-action: Test failed
Measurement: 112.7800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.0600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26241): https://lists.cip-project.org/g/cip-testing-results/message/26241
Mute This Topic: https://lists.cip-project.org/mt/79595740/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


