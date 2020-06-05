Return-Path: <bounce+64575+13848+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D3721EF554
	for <lists@lfdr.de>; Fri,  5 Jun 2020 12:28:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s5CSYY4521862xmKWd1q2pEQ; Fri, 05 Jun 2020 03:28:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8022.1591352912311841210
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 03:28:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17438 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 10:28:31 +0000
Message-ID: <01010172840666ae-c6574646-5f2c-48cd-8191-ecb9f70ffb3f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CalbiGmt8ZfgUuXELtOIsbq2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591352912;
 bh=9fFmldZiTtCyVzMLTz9+sCkyBYIh/EEqiR3z60JrtE8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=asWoCER5MD5FP7R1F921zxBiaHLl5nPoCepo8HvQerwKrEqu25GTmKUH1aOx65eY0o3
 dnZWtU31PHbsO6HDveWf2Bph9Q33wmf82Vna0XYcoaAdgLT28wacNhw8ftq8FOBYEQe/J
 BovpuO9EnSIvS4mgrxw7H4xJ83K041Ci/9k=


Hello,

The job with ID # 17438 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17438


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.045401] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.052597] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.061737] Call Trace:
[  113.064477]  dump_stack+0x5c/0x7b
[  113.068181]  panic+0xe4/0x252
[  113.071499]  mount_block_root+0x180/0x246
[  113.075981]  ? set_debug_rodata+0x11/0x11
[  113.080459]  mount_root+0x126/0x144
[  113.084356]  prepare_namespace+0x130/0x166
[  113.088933]  kernel_init_freeable+0x20a/0x21a
[  113.093801]  ? rest_init+0xb0/0xb0
[  113.097599]  kernel_init+0xa/0x110
[  113.101399]  ret_from_fork+0x35/0x40
[  113.105743] Kernel Offset: 0x3b200000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.117800] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-06-05 10:24:02 (+0000 UTC)
Started: 2020-06-05 10:24:03 (+0000 UTC)
Finished: 2020-06-05 10:28:31 (+0000 UTC)
Duration: 0:04:27

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13848): https://lists.cip-project.org/g/cip-testing-results/message/13848
Mute This Topic: https://lists.cip-project.org/mt/74689903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

