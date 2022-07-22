Return-Path: <bounce+64575+114056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3387757DA24
	for <lists@lfdr.de>; Fri, 22 Jul 2022 08:16:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Pz1JYY4521862x3SKTxAQMSh; Thu, 21 Jul 2022 23:16:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4914.1658470581387992657
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 23:16:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715164 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 06:16:20 +0000
Message-ID: <01010182248cc09d-5e3479a6-4c52-4fe3-9a2f-5828964b895c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K0RllYhKh941mcRuKuOAsRyWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658470581;
 bh=4JpladTHX/ksbYujwXZd355wLoA3D68FKFGYwF1uD/M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F/EWm4PRjyD4DTs3rv/0EMCNyxzxMEQ82Etr4/ySCcSZp7pP8Bov43zsJajLcH+fhst
 kfEfRbfXBU+sBsW94mC/e2lPzHutyN7YsbY8IWmIpmggAPoCzYlBaASyMsU1qWo36Wixi
 pHF889tBnoWNJDofoDniYjbDmgJ2t1usWhg=


Hello,

The job with ID # 715164 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715164


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  105.522451] CPU: 4 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  105.531516] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.537889] Call trace:
[  105.540375]  dump_backtrace+0x0/0x1b0
[  105.544063]  show_stack+0x18/0x24
[  105.547404]  dump_stack+0xf8/0x168
[  105.550830]  panic+0x180/0x368
[  105.553907]  kernel_init+0xf8/0x114
[  105.557419]  ret_from_fork+0x10/0x30
[  105.561186] SMP: stopping secondary CPUs
[  105.565162] Kernel Offset: disabled
[  105.568731] CPU features: 0x8240022,21002004
[  105.573021] Memory Limit: none
[  105.576145] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-07-22 06:01:12 (+0000 UTC)
Started: 2022-07-22 06:13:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715164/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case uboot-action: Test failed
Measurement: 162.3000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 161.7700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8400000000 seconds
Test Case login-action: Test failed
Measurement: 104.3600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114056): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114056
Mute This Topic: https://lists.cip-project.org/mt/92542722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


