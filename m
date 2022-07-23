Return-Path: <bounce+64575+114171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 135ED57ED21
	for <lists@lfdr.de>; Sat, 23 Jul 2022 11:40:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 89kyYY4521862xIHa0UJcZys; Sat, 23 Jul 2022 02:40:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4823.1658569243406364542
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 02:40:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715713 linux-5.10.y_Image_renesas_defconfig_5.10.132_7748091a3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 09:40:42 +0000
Message-ID: <010101822a6e37cb-dbfd056f-6ea0-4b7c-ade2-8daa52577398-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IdSydY5H4YkQUPXcv1S9fTu8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658569243;
 bh=Zi2Zy2znDFfioo0yaZtdjFa4XzUosQIYRAoujjvEpOU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oQSlELDyTbbVJShj8VqVQBErj3KKKI9dAwMlM0AFvvaFYwG/Tdg6qKtgDCF7peLq012
 Qfx3zdzafTV3oR+LSpMASuZht5+uruv6hvHnSG91hBByjBCei8pb17lMQ3m2aj69dl5za
 QtmuG6f7/9yoo6W3wx9xHHQh96eY3cf7Or4=


Hello,

The job with ID # 715713 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715713


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.570469] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.132-arm64-ren=
esas #1
[  107.577778] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.584131] Call trace:
[  107.586589]  dump_backtrace+0x0/0x1b0
[  107.590254]  show_stack+0x18/0x24
[  107.593575]  dump_stack+0xf8/0x168
[  107.596979]  panic+0x180/0x368
[  107.600035]  kernel_init+0xf8/0x114
[  107.603526]  ret_from_fork+0x10/0x30
[  107.607164] SMP: stopping secondary CPUs
[  107.611107] Kernel Offset: disabled
[  107.614619] CPU features: 0x8240022,21002004
[  107.618889] Memory Limit: none
[  107.621962] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.132_7748091a3_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-07-23 09:36:47 (+0000 UTC)
Started: 2022-07-23 09:37:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715713/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case uboot-action: Test failed
Measurement: 166.2000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.7500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8800000000 seconds
Test Case login-action: Test failed
Measurement: 106.4500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4600000000 seconds
Test Case http-download: Test passed
Measurement: 7.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 11.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114171): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114171
Mute This Topic: https://lists.cip-project.org/mt/92564104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


