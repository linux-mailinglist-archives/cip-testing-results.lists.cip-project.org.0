Return-Path: <bounce+64575+230128+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA5037C4462
	for <lists@lfdr.de>; Wed, 11 Oct 2023 00:42:43 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2hqhwUzXT8TiV9V9AFQ/EOMsxTnOdpgplpyBlbT7vhg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696977762; v=1;
 b=NRXrB4I3Lgzs9m3QK9sjI/w2czC8PaJFLTIkj9wkns6BXCeUQ7UiXL5quf81Ew94eNOZnYih
 4xDur+ndYJ3OkCs9LYMme54i14iMDcIBlqchoBgz58zlz1pFvR0xLBi1TBq4iLX2zVSz/M36fcU
 5tk+di7KOzKEDZ7dUiM3EVQY=
X-Received: by 127.0.0.2 with SMTP id 5i2wYY4521862xiAuj57cWS5; Tue, 10 Oct 2023 15:42:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3706.1696977742960496132
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Oct 2023 15:42:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1019235 linux-5.10.y_renesas_defconfig_5.10.198_a8d812240_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Oct 2023 22:42:41 +0000
Message-ID: <0101018b1bc1b5f7-eb7cd5cf-2f35-4e74-bb00-603a70180d5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.10-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: ma2ycaZXyHLfW7MSQQTpp0Xvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1019235 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1019235


Job error: Kernel panic - not syncing: Oops: Fatal exception in interrupt

[    3.006165] SMP: stopping secondary CPUs

[    3.010087] Kernel Offset: disabled

[    3.013570] CPU features: 0x28200022,21002004

[    3.017920] Memory Limit: none

[    3.020975] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.198_a8d812240_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-10 22:34:45 (+0000 UTC)
Started: 2023-10-10 22:41:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1019235/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 48.3400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 48.1100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 3.3200000000 seconds
Test Case login-action: Test failed
Measurement: 1.9600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2700000000 seconds
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 8.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#230128): https://lists.cip-project.org/g/cip-testing-re=
sults/message/230128
Mute This Topic: https://lists.cip-project.org/mt/101885973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


