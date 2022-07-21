Return-Path: <bounce+64575+113866+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2070B57C7D9
	for <lists@lfdr.de>; Thu, 21 Jul 2022 11:40:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8EqoYY4521862x1jKi4ZXmZn; Thu, 21 Jul 2022 02:40:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4452.1658396437390642927
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 02:40:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714804 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 09:40:35 +0000
Message-ID: <01010182202164bf-52ed6e28-e857-48c7-a7cf-f1457e0d3c08-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: nksjkD78sVp1T1Eh4I0z12iLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658396437;
 bh=WiSMTJjn7PeMp9pNe8dPTfCRmhZLhV+LvDbUx3M8FHU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i+K88f3OEYVMTPbcscJ6zAOy+alqj97wrFsAJKYaK4bMb5gYigMg+TSmtN28Kcl4hKr
 vfR9wDqgSB91JjTUROcyxElBVbMmoHzqGUX05SR6IdoYKVafA8KsLpXZYaZgDd9pmKEvK
 11g0neIIvjiToj7mRj2lluKx5ghcOUFKPus=


Hello,

The job with ID # 714804 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714804


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  105.525567] CPU: 4 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  105.534631] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.541004] Call trace:
[  105.543489]  dump_backtrace+0x0/0x1b0
[  105.547176]  show_stack+0x18/0x24
[  105.550518]  dump_stack+0xf8/0x168
[  105.553944]  panic+0x180/0x368
[  105.557021]  kernel_init+0xf8/0x114
[  105.560532]  ret_from_fork+0x10/0x30
[  105.564279] SMP: stopping secondary CPUs
[  105.568254] Kernel Offset: disabled
[  105.571824] CPU features: 0x8240022,21002004
[  105.576114] Memory Limit: none
[  105.579238] ---[ end Kernel panic


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
Submitted: 2022-07-21 09:30:49 (+0000 UTC)
Started: 2022-07-21 09:37:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714804/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case uboot-action: Test failed
Measurement: 162.2400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 161.6900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8300000000 seconds
Test Case login-action: Test failed
Measurement: 104.3600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113866): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113866
Mute This Topic: https://lists.cip-project.org/mt/92523317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


