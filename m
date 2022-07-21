Return-Path: <bounce+64575+113878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46E8857C81E
	for <lists@lfdr.de>; Thu, 21 Jul 2022 11:51:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qxxmYY4521862xCD6Pkp6afF; Thu, 21 Jul 2022 02:51:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4453.1658397096556417176
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 02:51:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714816 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 09:51:35 +0000
Message-ID: <01010182202b76f8-8938110a-776e-427b-9171-f5aecb8a001d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZrWhLp6ep28mSP6nAy6mEWcQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658397096;
 bh=wgwdlmTaUkdnFCnzsv21GUEYvo810OH9ZOygoQ1DVQ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ofVc445bzOLGY/9XIWCHzkDlUpetqSndMVOZGNubDeYbK5LErsXTPVxhEVgX3n+Ji48
 gh/50qDxMD9XYyZnp1nF4qeJSO3UWfHzIFLKV9ruavYTl7JOnDoDCGoIIU6RlgB4w+bb3
 WxC5mo5t416H3h/mEcRXjbzhEc6w8Mj24iU=


Hello,

The job with ID # 714816 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714816


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  105.514370] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  105.523435] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.529808] Call trace:
[  105.532294]  dump_backtrace+0x0/0x1b0
[  105.535981]  show_stack+0x18/0x24
[  105.539322]  dump_stack+0xf8/0x168
[  105.542747]  panic+0x180/0x368
[  105.545824]  kernel_init+0xf8/0x114
[  105.549336]  ret_from_fork+0x10/0x30
[  105.553103] SMP: stopping secondary CPUs
[  105.557077] Kernel Offset: disabled
[  105.560641] CPU features: 0x8240022,21002004
[  105.564931] Memory Limit: none
[  105.568056] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-07-21 09:31:10 (+0000 UTC)
Started: 2022-07-21 09:48:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714816/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case uboot-action: Test failed
Measurement: 162.3300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 161.8700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8200000000 seconds
Test Case login-action: Test failed
Measurement: 104.3600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113878): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113878
Mute This Topic: https://lists.cip-project.org/mt/92523394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


