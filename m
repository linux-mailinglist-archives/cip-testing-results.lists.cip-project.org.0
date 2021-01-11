Return-Path: <bounce+64575+26194+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C01DC2F107C
	for <lists@lfdr.de>; Mon, 11 Jan 2021 11:50:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SutfYY4521862x6oI6mbHNhZ; Mon, 11 Jan 2021 02:50:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.32055.1610362237908010142
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 02:50:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135663 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc1_1c975b623_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 10:50:37 +0000
Message-ID: <01010176f111b137-c4ba10b1-3fe0-4279-94bf-6332beed8dba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dDjkiTjQ5KM9oMnWIC6w0VAhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610362238;
 bh=pimZ4B0z//qvEB1J7KvShBmWAUIeVzSuzYby36U+kDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xr3xZrWCuCLwtNM0q+GpBgfZ8uXSm/2S2gE+DjlwWQqwNDbnGLWfx5+7WHjwdUJo1vb
 rH3MPJFmuLyE0COLsDHP3sDeIercZrRuWKZ3NWMYU9fAtVxJ0P80zvI4pjK3aODHoK73B
 HBuqV7fERs4BJ5X5qA2Z5X62F1WJMtjuDZI=


Hello,

The job with ID # 135663 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135663


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.827031] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.7-rc1+ #1
[  112.833379] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS L20.01.11.3 12/18/2018
[  112.841986] Call Trace:
[  112.844445]  dump_stack+0x6d/0x88
[  112.847764]  ? rest_init+0x90/0xb4
[  112.851164]  panic+0x101/0x2d7
[  112.854222]  ? kernel_execve+0x13f/0x1b0
[  112.858143]  ? rest_init+0xb4/0xb4
[  112.861545]  kernel_init+0x101/0x10c
[  112.865121]  ret_from_fork+0x22/0x30
[  112.868938] Kernel Offset: 0x39600000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.879718] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.7-rc1_1c975b623_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-11 10:41:42 (+0000 UTC)
Started: 2021-01-11 10:41:48 (+0000 UTC)
Finished: 2021-01-11 10:50:37 (+0000 UTC)
Duration: 0:08:48

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135663/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 365.6900000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 365.3900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 144.8800000000 seconds
Test Case login-action: Test failed
Measurement: 112.8200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6200000000 seconds
Test Case http-download: Test passed
Measurement: 130.5900000000 seconds
Test Case http-download: Test passed
Measurement: 12.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26194): https://lists.cip-project.org/g/cip-testing-results/message/26194
Mute This Topic: https://lists.cip-project.org/mt/79592949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


