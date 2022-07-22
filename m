Return-Path: <bounce+64575+114037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8669357D9EC
	for <lists@lfdr.de>; Fri, 22 Jul 2022 08:02:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ajKLYY4521862xjIA9ABydXp; Thu, 21 Jul 2022 23:02:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4844.1658469741508506764
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 23:02:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715157 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 06:02:20 +0000
Message-ID: <01010182247fef5b-3ab2ace8-1ba1-47d6-b893-9fa7a92fef0c-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: n0bLO8XD7Jco6t6uGbRFi13Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658469742;
 bh=LgCK2OhPYWHUF5lDQcfhuhoKeysTPXDbchSWrAtPw48=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UMnVEWuhJfOpDAljvx4atneGGhzHf9/rCQtoGlPy+ZokNSy02fYiLnVPFp82ATJnEue
 eONXnWV4UStlol4+8grwqcXFWGJNBOF6WRGp/ipsRRxKgyZLy2BpK1Zm/hiqXZiZ7wtjS
 LxJ/NoYMRYOkjt8D2TPrDuk4JI1TZUYEDF0=


Hello,

The job with ID # 715157 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715157


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.559969] CPU: 3 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  107.569035] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.575408] Call trace:
[  107.577892]  dump_backtrace+0x0/0x1b0
[  107.581579]  show_stack+0x18/0x24
[  107.584921]  dump_stack+0xf8/0x168
[  107.588346]  panic+0x180/0x368
[  107.591424]  kernel_init+0xf8/0x114
[  107.594936]  ret_from_fork+0x10/0x30
[  107.598687] SMP: stopping secondary CPUs
[  107.602661] Kernel Offset: disabled
[  107.606220] CPU features: 0x8240022,21002004
[  107.610510] Memory Limit: none
[  107.613635] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-dio-tests
Submitted: 2022-07-22 05:58:07 (+0000 UTC)
Started: 2022-07-22 05:58:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715157/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case uboot-action: Test failed
Measurement: 165.6400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.1800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8700000000 seconds
Test Case login-action: Test failed
Measurement: 106.3900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114037): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114037
Mute This Topic: https://lists.cip-project.org/mt/92542579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


