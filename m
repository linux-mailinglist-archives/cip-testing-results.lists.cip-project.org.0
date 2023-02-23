Return-Path: <bounce+64575+164596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BAAA6A0C0B
	for <lists@lfdr.de>; Thu, 23 Feb 2023 15:43:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KrLnYY4521862x54fITdFJpG; Thu, 23 Feb 2023 06:43:08 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11951.1677163387599564718
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 06:43:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857985 ci-patersonc-linux-5.15.y_zImage_cip_bbb_defconfig_5.15.95_2a8b27cbe_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 14:43:06 +0000
Message-ID: <010101867eba5629-90150564-1d4b-4e0f-a72f-b121db31dab8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PtJJqznWCJpCOUMw56Npz1xzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677163388;
 bh=RhOh0FgWw65kuEbLosMgPAbugUU+sZva7BO5tWBurs0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W1G8r3/abx79OTRs8DwR7SAf4SjlG7VvJiHGZyVQWEXz0pOYAVK56IOD2tnUOYRaJze
 5WmfbZlCS5oFhicu9a/Cj+4+PNhRe/fjl+Y87ee04RiRVCt6i+D5AoBNXp5l0+jZXqiKd
 v9gIn6XqEPaCWDI7G7/xIdG59Er/WhJvPdU=


Hello,

The job with ID # 857985 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857985


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
CPU: 0 PID: 1 Comm: swapper Not tainted 5.15.95+ #1
Hardware name: Generic AM33XX (Flattened Device Tree)
[&lt;c010e348&gt;] (unwind_backtrace) from [&lt;c010aae8&gt;] (show_stack+0=
x18/0x1c)
[&lt;c010aae8&gt;] (show_stack) from [&lt;c097decc&gt;] (panic+0x108/0x310)
[&lt;c097decc&gt;] (panic) from [&lt;c0986770&gt;] (kernel_init+0xfc/0x138)
[&lt;c0986770&gt;] (kernel_init) from [&lt;c0100130&gt;] (ret_from_fork+0x1=
4/0x24)
Exception stack(0xc195dfb0 to 0xc195dff8)
dfa0:                                     00000000 00000000 00000000 000000=
00
dfc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 000000=
00
dfe0: 00000000 00000000 00000000 00000000 00000013 00000000
---[ end Kernel panic


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_zImage_cip_bbb_defconfig_5.15.95_2a8=
b27cbe_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-23 14:39:02 (+0000 UTC)
Started: 2023-02-23 14:39:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/857985/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case uboot-action: Test failed
Measurement: 146.6800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 146.3200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 111.7000000000 seconds
Test Case login-action: Test failed
Measurement: 109.4900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 109.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164596): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164596
Mute This Topic: https://lists.cip-project.org/mt/97183722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


