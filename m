Return-Path: <bounce+64575+229461+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEEA27BDC90
	for <lists@lfdr.de>; Mon,  9 Oct 2023 14:43:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=lq5sU1EomI+L9nWieQR/8bSivfIOnvQn8NHFkAaT7Kc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696855389; v=1;
 b=YSZkeUGTR+BukLeFtCMlKLggWpNdeXryTioFotnUTNBBqQDASmY8TyCIu4Xtg/oiC3REzAFP
 LjAJxD1xipJruYxmIlOAeHaDyS5Ot2+LQIQ+H+lEy1gAMQSMLzcQHgl2JOzEIpLj0GoUWpCgKSY
 Kai2B5XFmtEaZm/wO26oR5qM=
X-Received: by 127.0.0.2 with SMTP id fO90YY4521862xRlj3U4FxUy; Mon, 09 Oct 2023 05:43:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.60556.1696855389225908034
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Oct 2023 05:43:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017914 linux-5.10.y_renesas_defconfig_5.10.198-rc1_f3e9d8ce6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Oct 2023 12:43:08 +0000
Message-ID: <0101018b147671c3-f0c8ac35-b926-4265-a2ee-794e1dc9f849-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.09-54.240.27.50
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
X-Gm-Message-State: fqknakyrJVnl2K6ek1lyuafVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017914 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017914


Job error: Kernel panic - not syncing: Oops: Fatal exception in interrupt

[    2.979527] SMP: stopping secondary CPUs

[    2.983450] Kernel Offset: disabled

[    2.986933] CPU features: 0x28200022,21002004

[    2.991283] Memory Limit: none

[    2.994337] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.198-rc1_f3e9d8ce6_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-09 12:40:23 (+0000 UTC)
Started: 2023-10-09 12:40:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1017914/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 52.4800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 52.2500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 3.1900000000 seconds
Test Case login-action: Test failed
Measurement: 1.9600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.8300000000 seconds
Test Case http-download: Test passed
Measurement: 28.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case http-download: Test passed
Measurement: 17.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229461): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229461
Mute This Topic: https://lists.cip-project.org/mt/101851119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


