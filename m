Return-Path: <bounce+64575+113833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AA6D57C642
	for <lists@lfdr.de>; Thu, 21 Jul 2022 10:29:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kzWXYY4521862xyt0NLV1pb3; Thu, 21 Jul 2022 01:29:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4005.1658392177182846810
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 01:29:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714753 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 08:29:36 +0000
Message-ID: <010101821fe066c1-a4debebf-9df6-410a-af33-da2ab805d83b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qI33vvlgIjHyKhrZVFh0TLbwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658392178;
 bh=mQeYWq6NuNaOZtypevxTNuLqEw5QVSlzg+dP/cnzmx4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cLkDBDWClfmWuRGRPmtsTWVisw9IV6A9Cd+cCZ4s1f+zMkrOc52UrJiWvpOh3rz5ovG
 OGptxcL6Wvirauo6tnh3yVFPJOTEE4lovfJEvPgqBp5UphcyQnpkTUsmf+DBevrokONtV
 Xr/4ios9lyZfCDOMqu9D8w3snDoxqu0+f8U=


Hello,

The job with ID # 714753 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714753


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  105.506372] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  105.515437] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.521812] Call trace:
[  105.524296]  dump_backtrace+0x0/0x1b0
[  105.527983]  show_stack+0x18/0x24
[  105.531326]  dump_stack+0xf8/0x168
[  105.534751]  panic+0x180/0x368
[  105.537829]  kernel_init+0xf8/0x114
[  105.541340]  ret_from_fork+0x10/0x30
[  105.545110] SMP: stopping secondary CPUs
[  105.549089] Kernel Offset: disabled
[  105.552659] CPU features: 0x8240022,21002004
[  105.556949] Memory Limit: none
[  105.560073] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-07-21 08:14:06 (+0000 UTC)
Started: 2022-07-21 08:25:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714753/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3500000000 seconds
Test Case login-action: Test failed
Measurement: 104.3500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 161.9500000000 seconds
Test Case uboot-action: Test failed
Measurement: 162.4300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113833): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113833
Mute This Topic: https://lists.cip-project.org/mt/92522701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


