Return-Path: <bounce+64575+26115+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10DBE2F01C5
	for <lists@lfdr.de>; Sat,  9 Jan 2021 17:40:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w8U0YY4521862x1Vb7MfPH15; Sat, 09 Jan 2021 08:40:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5671.1610210455304269472
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 08:40:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134409 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6_5650152dd_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 16:40:54 +0000
Message-ID: <01010176e805aaa4-2955dca5-7a20-43df-83e5-772bccee5aeb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wFATvk9RF3Ph0Z6CAqb7bQy7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610210455;
 bh=OVIjjWWYThmaj37HgdSvSyNH3YrO2DS2Fa23O+otE4w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X87/tpSvwNBDvDkLBxu8vyNRRMUYGVyY46uV3HE4asYckZeY4JNivuZLjTrkbIELH/q
 StbgJ9ertzWbrfBgOec6Ca8LrHxveImZ+VYxfpDTpbCFPdQ96s5S8PE54/0xIBE5M65LS
 bUSsBeCsG1uVPeLxOK19i5ZQGglLL1bWDs4=


Hello,

The job with ID # 134409 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134409


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.823405] CPU: 3 PID: 1 Comm: swapper/0 Not tainted 5.10.6 #1
[  112.829322] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS V20.01.11 03/15/2018
[  112.837754] Call Trace:
[  112.840213]  dump_stack+0x6d/0x88
[  112.843532]  ? rest_init+0x90/0xb4
[  112.846933]  panic+0x101/0x2d7
[  112.849991]  ? kernel_execve+0x13f/0x1b0
[  112.853912]  ? rest_init+0xb4/0xb4
[  112.857313]  kernel_init+0x101/0x10c
[  112.860893]  ret_from_fork+0x22/0x30
[  112.864739] Kernel Offset: 0x31200000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.875522] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6_5650152dd_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-09 16:33:42 (+0000 UTC)
Started: 2021-01-09 16:34:04 (+0000 UTC)
Finished: 2021-01-09 16:40:54 (+0000 UTC)
Duration: 0:06:49

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/134409/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 357.6000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 357.1200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 144.6800000000 seconds
Test Case login-action: Test failed
Measurement: 112.7900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8500000000 seconds
Test Case http-download: Test passed
Measurement: 29.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26115): https://lists.cip-project.org/g/cip-testing-results/message/26115
Mute This Topic: https://lists.cip-project.org/mt/79551391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


