Return-Path: <bounce+64575+52432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0F973F14FB
	for <lists@lfdr.de>; Thu, 19 Aug 2021 10:16:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YxjDYY4521862xCcc0wai6cv; Thu, 19 Aug 2021 01:16:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.66936.1629361017859987970
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Aug 2021 01:16:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 383129 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Aug 2021 08:16:56 +0000
Message-ID: <0101017b5d7c0f9b-85920678-6d80-4d11-b71d-926f08eb4a65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cBoB7ImkZjt2jRF6a30HTPJ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629361018;
 bh=l9QA4dQ+9njmKPHF+6DhCYE/zMRgAyuPIEm4vDmTP5s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WNUA2J+IPeUxjpmk/Z1BPpVyUoDpml9k/vrBc2lAs3v5YtQPJ9y5iD9U+/6QUT+lPs0
 70KMRnUIgHlGH4WBlulzWnGws9c27t5ysM3Tra+yxhLdkZd7ANFRL/vUi1xJ4S4rI3BRI
 0xJVtAMgC3j5vvifkfKMG8AdcWKrqB4JmnQ=


Hello,

The job with ID # 383129 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/383129


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.046375] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.053571] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.062711] Call Trace:
[  113.065451]  dump_stack+0x5c/0x7b
[  113.069156]  panic+0xe4/0x252
[  113.072474]  mount_block_root+0x180/0x246
[  113.076947]  ? set_debug_rodata+0x11/0x11
[  113.081425]  mount_root+0x126/0x144
[  113.085323]  prepare_namespace+0x130/0x166
[  113.089900]  kernel_init_freeable+0x20a/0x21a
[  113.094768]  ? rest_init+0xb0/0xb0
[  113.098566]  kernel_init+0xa/0x110
[  113.102365]  ret_from_fork+0x35/0x40
[  113.106777] Kernel Offset: 0x1b000000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.118833] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2021-08-19 08:08:24 (+0000 UTC)
Started: 2021-08-19 08:08:37 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52432): https://lists.cip-project.org/g/cip-testing-results/message/52432
Mute This Topic: https://lists.cip-project.org/mt/84992238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


