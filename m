Return-Path: <bounce+64575+164527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78D6A6A07B5
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:52:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xfryYY4521862x4pM9HWc7M8; Thu, 23 Feb 2023 03:52:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8561.1677153122758677164
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:52:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857908 ci-patersonc-linux-5.15.y_zImage_cip_bbb_defconfig_5.15.95_2a8b27cbe_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:52:01 +0000
Message-ID: <010101867e1db3ea-b1085431-9ee8-4522-bbfc-8acafac368d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TIAQU5HiPgCxC9wUIrbwa2oxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677153123;
 bh=XD0Y2KFyAOsf/+OB5/FhU8IvlpaCi8ZZJbAOZNORd1Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J1LkS/vTA8jpYvOW6lRwjA5X2GscbiI6MDfig7YW8TeQvqu4Z4RGQ1UembyRixQKtA9
 QxNF2TrnoKbvSdRPbwt3NG0kHlnfTCM8V0dvxDB9u1HNUM6fyiLUrpxhwmI0MiUw1+m8T
 XYYDYXg8wAs2/qufV48lEEoE87WWCv9zS+4=


Hello,

The job with ID # 857908 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857908


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
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_zImage_cip_bbb_defconfig_5.15.95_2a8=
b27cbe_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-23 11:45:00 (+0000 UTC)
Started: 2023-02-23 11:48:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/857908/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case uboot-action: Test failed
Measurement: 160.3600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 159.8000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 111.7000000000 seconds
Test Case login-action: Test failed
Measurement: 109.4900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 109.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164527): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164527
Mute This Topic: https://lists.cip-project.org/mt/97180895/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


