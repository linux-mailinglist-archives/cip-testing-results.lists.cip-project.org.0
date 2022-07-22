Return-Path: <bounce+64575+114079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E96E57DD63
	for <lists@lfdr.de>; Fri, 22 Jul 2022 11:11:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XJPXYY4521862xbHRmfNlCjW; Fri, 22 Jul 2022 02:11:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5788.1658481065622525612
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jul 2022 02:11:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715290 linux-5.10.y_Image_renesas_defconfig_5.10.132_7748091a3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 09:11:04 +0000
Message-ID: <01010182252cb900-f9cd44d2-de4a-47a6-be2a-ec44063457a6-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: aBq2kJXFUYRAuGSmWh9Y90q1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658481066;
 bh=A2yz9q5gZw/0t417/ROIaDLkV3Z2iaENn+BypQrEA2s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KeXMquLiCl7cAPESr4lIdNAyP4ki6+7yaDkO9h2i3xz9ywxTNxvkHATQuw53hJuJmZs
 Wl3Id7r/USi4dTCzbKRuoHg0ZfXymWPCttT1qpcTZ59ALhZgFObWt06uYj+IO78t4buSZ
 B4kV4os7zl4py4DqSyxlGhFmblmLYCH27OU=


Hello,

The job with ID # 715290 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715290


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  109.603381] CPU: 4 PID: 1 Comm: swapper/0 Not tainted 5.10.132-arm64-ren=
esas #1
[  109.610710] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  109.617083] Call trace:
[  109.619568]  dump_backtrace+0x0/0x1b0
[  109.623255]  show_stack+0x18/0x24
[  109.626600]  dump_stack+0xf8/0x168
[  109.630027]  panic+0x180/0x368
[  109.633105]  kernel_init+0xf8/0x114
[  109.636618]  ret_from_fork+0x10/0x30
[  109.640398] SMP: stopping secondary CPUs
[  109.644372] Kernel Offset: disabled
[  109.647943] CPU features: 0x8240022,21002004
[  109.652233] Memory Limit: none
[  109.655360] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.132_7748091a3_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-22 09:07:16 (+0000 UTC)
Started: 2022-07-22 09:07:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715290/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case uboot-action: Test failed
Measurement: 168.1300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 167.6700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 109.9200000000 seconds
Test Case login-action: Test failed
Measurement: 108.4800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 108.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 6.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114079): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114079
Mute This Topic: https://lists.cip-project.org/mt/92543988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


