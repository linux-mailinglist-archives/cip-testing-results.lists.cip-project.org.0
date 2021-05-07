Return-Path: <bounce+64575+36144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 320C83763CC
	for <lists@lfdr.de>; Fri,  7 May 2021 12:31:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uucWYY4521862xBHeB9prEkO; Fri, 07 May 2021 03:31:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.8420.1620383471419658826
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 May 2021 03:31:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 239782 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 May 2021 10:31:10 +0000
Message-ID: <010101794661946c-905a61bd-5d6f-4c89-ac0f-7b7dd6accf4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xhFoitzNAY5kvY8PcDbE8OPex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620383471;
 bh=5HhVrNcpGjnW2pogoWZ6bbDzylvY6RiBxuxk/cJuFAk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NmNY4NrRSQDQgjGZDGTrLNMDFqw/pfoR8R8i9ILhIE53yuNuM6wjq/nijOkt+1tC7i5
 9terywG9ScgCGel2IFDDuUD1oe5e7eB0tUp1hf9wv0WSrjAg/ktCkLjBsEPeXIXtMo+4i
 nNvuCpjh2nFFe8vKDmHS9SIdGfpHAJ/vZGI=


Hello,

The job with ID # 239782 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/239782


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043845] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.051040] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.060180] Call Trace:
[  113.062921]  dump_stack+0x5c/0x7b
[  113.066626]  panic+0xe4/0x252
[  113.069944]  mount_block_root+0x180/0x246
[  113.074425]  ? set_debug_rodata+0x11/0x11
[  113.078903]  mount_root+0x126/0x144
[  113.082801]  prepare_namespace+0x130/0x166
[  113.087378]  kernel_init_freeable+0x20a/0x21a
[  113.092246]  ? rest_init+0xb0/0xb0
[  113.096045]  kernel_init+0xa/0x110
[  113.099844]  ret_from_fork+0x35/0x40
[  113.104008] Kernel Offset: 0x14400000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.116065] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2021-05-07 10:25:39 (+0000 UTC)
Started: 2021-05-07 10:25:52 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36144): https://lists.cip-project.org/g/cip-testing-results/message/36144
Mute This Topic: https://lists.cip-project.org/mt/82651727/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


