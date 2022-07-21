Return-Path: <bounce+64575+113869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C719157C7E2
	for <lists@lfdr.de>; Thu, 21 Jul 2022 11:42:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4XgEYY4521862x6wDCRVuycZ; Thu, 21 Jul 2022 02:42:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4352.1658396577961480632
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 02:42:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714807 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 09:42:56 +0000
Message-ID: <0101018220238bfe-dfbf70ce-c9ec-433e-b9ea-7b6fbff39285-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FAyCAbV5iWothFNeUJWsXZAOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658396578;
 bh=e7Rc4m4LTPbGAeHk8BNd7sbxYNaPNjMXmbZMyJBDpRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=khgjBuHZEIyG6wZ2z5E7DnOKbxb3s2cNLmFQw+7wwu7smiffqTTpLRc/45TaR0pWAm5
 INCeIw0jZRAJxBNrmAsEPBvOTOi7RdSVjmmNc7KTSgDGDvBecP3LA3zW7nwkrzrudc0LB
 5p9fsqI20CbRSq+GXkq22QOjTxQbc50+OOo=


Hello,

The job with ID # 714807 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714807


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.552376] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  107.561441] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.567814] Call trace:
[  107.570298]  dump_backtrace+0x0/0x1b0
[  107.573985]  show_stack+0x18/0x24
[  107.577327]  dump_stack+0xf8/0x168
[  107.580752]  panic+0x180/0x368
[  107.583829]  kernel_init+0xf8/0x114
[  107.587340]  ret_from_fork+0x10/0x30
[  107.591109] SMP: stopping secondary CPUs
[  107.595089] Kernel Offset: disabled
[  107.598643] CPU features: 0x8240022,21002004
[  107.602933] Memory Limit: none
[  107.606057] ---[ end Kernel panic


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
Submitted: 2022-07-21 09:30:54 (+0000 UTC)
Started: 2022-07-21 09:39:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714807/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case uboot-action: Test failed
Measurement: 165.9500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.5000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8600000000 seconds
Test Case login-action: Test failed
Measurement: 106.4100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
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
View/Reply Online (#113869): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113869
Mute This Topic: https://lists.cip-project.org/mt/92523334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


