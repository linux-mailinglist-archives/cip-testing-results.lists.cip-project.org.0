Return-Path: <bounce+64575+167699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81F1F6AD199
	for <lists@lfdr.de>; Mon,  6 Mar 2023 23:33:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WqhgYY4521862xbNHdfc0g33; Mon, 06 Mar 2023 14:33:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.504.1678142013966696367
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 14:33:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867437 ci-patersonc-linux-5.15.y_cip_bbb_defconfig_5.15.95_2dd8350b8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 22:33:33 +0000
Message-ID: <01010186b90efdbf-c695e45c-ada0-4c4f-b4c5-d10facf41a04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cXaLuH6UspPsjgxK3R5sMVCOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678142014;
 bh=BCDXVchFnefzlJB0+qTewQgmqETfFjWclvYiXI4cyrY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bWKieYBxfzrgudY24Ye4vcUuZ/sggV/nVrv18/EPZao0HUIwDA0YqSybFYLeKL1Y2Is
 M9TDwinH81oKndH9mYhRAbvuRacWcsdFB4BXTXGeKU7QhCWLKA8B7FS+eaweW9pykCcrL
 RC0/y6xC9/326n6P2JSk+L+9TCBefCR1TT0=


Hello,

The job with ID # 867437 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867437


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
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_cip_bbb_defconfig_5.15.95_2dd8350b8_=
arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-06 22:28:59 (+0000 UTC)
Started: 2023-03-06 22:29:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/867437/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case uboot-action: Test failed
Measurement: 159.8700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 159.1200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 111.7100000000 seconds
Test Case login-action: Test failed
Measurement: 109.4900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 109.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.8400000000 seconds
Test Case http-download: Test passed
Measurement: 23.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167699): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167699
Mute This Topic: https://lists.cip-project.org/mt/97437499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


