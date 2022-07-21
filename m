Return-Path: <bounce+64575+113978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13DF257D579
	for <lists@lfdr.de>; Thu, 21 Jul 2022 23:04:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hC2bYY4521862xVd8msHXWip; Thu, 21 Jul 2022 14:03:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.674.1658437439237511687
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 14:03:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715029 linux-5.10.y_Image_defconfig_5.10.132_7748091a3_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 21:03:58 +0000
Message-ID: <0101018222930b21-4b92b31a-b4fe-4085-bee6-e97c5ce50787-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mdze91V4eha5MxmQ8vcnjVxPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658437439;
 bh=xZ1e7C+EYL3360T0m7UMjZ3+YjavVdfKqyBlg5zTqao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PcqtiJkW6JjfQtwO3LFANzdGeVJil3bkihF6lBoU58F2NJjr/iSRZeNR5FPEC6INaV6
 r3ikABzyiC63enq6+vUyaVuY2kL3N2ZTag8IrSCzESsCwnYfi7S3mIXOWDpU04QSO9UKf
 1pUT2Uny+UvoW/bhdmmY5E2sRss9tCFX82k=


Hello,

The job with ID # 715029 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715029


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  164.885044] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.132 #1
[  164.891136] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  164.897487] Call trace:
[  164.899952]  dump_backtrace+0x0/0x1b0
[  164.903617]  show_stack+0x18/0x70
[  164.906937]  dump_stack+0xd0/0x12c
[  164.910339]  panic+0x16c/0x334
[  164.913399]  kernel_init+0xfc/0x118
[  164.916888]  ret_from_fork+0x10/0x30
[  164.920473] SMP: stopping secondary CPUs
[  164.924409] Kernel Offset: disabled
[  164.927897] CPU features: 0x8240022,21006004
[  164.932163] Memory Limit: none
[  164.935230] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.132_7748091a3_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-21 20:59:39 (+0000 UTC)
Started: 2022-07-21 20:59:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715029/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case uboot-action: Test failed
Measurement: 223.3300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 222.7300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 165.2000000000 seconds
Test Case login-action: Test failed
Measurement: 164.6500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 164.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113978): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113978
Mute This Topic: https://lists.cip-project.org/mt/92535807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


