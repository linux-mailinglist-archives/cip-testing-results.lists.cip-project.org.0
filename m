Return-Path: <bounce+64575+114036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB37457D9EB
	for <lists@lfdr.de>; Fri, 22 Jul 2022 08:01:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n2lUYY4521862xNUOVdNNTAw; Thu, 21 Jul 2022 23:01:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4819.1658469703622908011
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 23:01:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715156 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 06:01:42 +0000
Message-ID: <01010182247f5b8b-07e1c7aa-b26b-4805-a903-1ff9c1f7f162-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZnJLsnhibo7s3r3Xn2d45YvNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658469704;
 bh=Y+X4BTk4WSThOhY+nuXrsPI2rBeIyr1PDT6TyvxMnuA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NjuTDnnQlI9qIO9eIbxTX/UWOtrEuIE9TVOrKszQ1/xy3O6N4IbgJ8EIOiQBIit/trr
 Z7oEqhXnu5rriuHESqInWOKzKiLF+4HI7TCy65z991fdaeu3lpPmivbQupEKdI4t9XdHx
 5HznwrKS5eya1FYervPXolq6AYIDOv5vJ0Q=


Hello,

The job with ID # 715156 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715156


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  105.514013] CPU: 5 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  105.523078] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.529452] Call trace:
[  105.531937]  dump_backtrace+0x0/0x1b0
[  105.535625]  show_stack+0x18/0x24
[  105.538967]  dump_stack+0xf8/0x168
[  105.542392]  panic+0x180/0x368
[  105.545470]  kernel_init+0xf8/0x114
[  105.548982]  ret_from_fork+0x10/0x30
[  105.552797] SMP: stopping secondary CPUs
[  105.556774] Kernel Offset: disabled
[  105.560334] CPU features: 0x8240022,21002004
[  105.564624] Memory Limit: none
[  105.567750] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-cve-tests
Submitted: 2022-07-22 05:58:03 (+0000 UTC)
Started: 2022-07-22 05:58:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715156/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case uboot-action: Test failed
Measurement: 162.9100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 162.3700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8300000000 seconds
Test Case login-action: Test failed
Measurement: 104.3700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114036): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114036
Mute This Topic: https://lists.cip-project.org/mt/92542576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


