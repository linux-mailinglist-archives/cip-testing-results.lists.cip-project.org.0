Return-Path: <bounce+64575+167698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BBD86AD198
	for <lists@lfdr.de>; Mon,  6 Mar 2023 23:33:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Qy3qYY4521862xypntrsJe0g; Mon, 06 Mar 2023 14:33:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.540.1678142009666588486
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 14:33:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867436 ci-patersonc-linux-5.15.y_cip_bbb_defconfig_5.15.95_2dd8350b8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 22:33:28 +0000
Message-ID: <01010186b90eebbb-f3bb5343-e2fc-48a2-8b73-23f9a04d7ba7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6WG5pV71Co3ofVM9Uu2Kw4v2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678142009;
 bh=xFhHD+OqBdAtvRYftHyFGJMi4ZhqZ8I6Ob4BJZ6T7oA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bQK33KubiUbN7Bu3nbrB8MiWPdrUFzRb4cp9iaAQSNHq8LLMuiZROBoxCmI9s8DIyaa
 uAF0zwquqrN3zscprXg1ds1ix29dBDuENWB8EQLwM4/n6yPjewe9KBVdWIqA9xYzRmGdn
 8Av4Rmpg9V9h20j9EaQpNGKw9r549h1Wtcw=


Hello,

The job with ID # 867436 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867436


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
Description: ci-patersonc-linux-5.15.y_cip_bbb_defconfig_5.15.95_2dd8350b8_=
arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-06 22:28:55 (+0000 UTC)
Started: 2023-03-06 22:29:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/867436/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case uboot-action: Test failed
Measurement: 146.9400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 146.5800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 111.7000000000 seconds
Test Case login-action: Test failed
Measurement: 109.4900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 109.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 6.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167698): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167698
Mute This Topic: https://lists.cip-project.org/mt/97437498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


