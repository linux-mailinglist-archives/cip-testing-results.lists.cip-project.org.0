Return-Path: <bounce+64575+25951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 856882EF777
	for <lists@lfdr.de>; Fri,  8 Jan 2021 19:35:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X2ZlYY4521862xD2gyTQitGB; Fri, 08 Jan 2021 10:35:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.95.1610130940842422569
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 10:35:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133312 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 18:35:40 +0000
Message-ID: <01010176e34860c1-a16525a2-290e-429c-8938-b40a7a336e2c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PBrnvd17W603FdZjueHoZydFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610130941;
 bh=6pW4JFaB3jA3nNOJ1cdjiu9p+acn42G/nSBE924kWw8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EOrNuKlccD5VbcGENDVxvXkMw3kGbFfQ8NfojJJFPvWx6BXSwxzfZQsdfEySbL7amFj
 cDwwWXdxFmPuwcYreANjAABI/HQut4DMA6jXlFhszFGdTdy6oP7BWxKcBeZ+otAo2ksKU
 hWYsrXWqMzmZW1pl6aeGq3vXfSi7/cqOjGk=


Hello,

The job with ID # 133312 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133312


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.826788] CPU: 3 PID: 1 Comm: swapper/0 Not tainted 5.10.6-rc1+ #1
[  112.833136] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS L20.01.11.3 12/18/2018
[  112.841740] Call Trace:
[  112.844199]  dump_stack+0x6d/0x88
[  112.847518]  ? rest_init+0x90/0xb4
[  112.850919]  panic+0x101/0x2d7
[  112.853973]  ? kernel_execve+0x13f/0x1b0
[  112.857895]  ? rest_init+0xb4/0xb4
[  112.861294]  kernel_init+0x101/0x10c
[  112.864867]  ret_from_fork+0x22/0x30
[  112.868726] Kernel Offset: 0x21c00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.879508] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-08 18:27:59 (+0000 UTC)
Started: 2021-01-08 18:28:09 (+0000 UTC)
Finished: 2021-01-08 18:35:39 (+0000 UTC)
Duration: 0:07:30

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133312/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-action: Test failed
Measurement: 367.3100000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 367.0100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 144.6700000000 seconds
Test Case login-action: Test failed
Measurement: 112.8200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3900000000 seconds
Test Case http-download: Test passed
Measurement: 56.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25951): https://lists.cip-project.org/g/cip-testing-results/message/25951
Mute This Topic: https://lists.cip-project.org/mt/79530944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


