Return-Path: <bounce+64575+241514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 987297F10DB
	for <lists@lfdr.de>; Mon, 20 Nov 2023 11:53:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3uvrPsCvvVN15efQ+GS7TJ/sNixTN1/uKkiSRPrC0OM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700477632; v=1;
 b=vfYCouP636Cw2HXLNpk1lfFz3l3613iDp2n0uCzwaMdtCfXZ5DjcttKEgep/fMaDKm1RupFs
 E/f8/AcI0bLG9+/15rLJFtKHPFCMYw72FUgD4ikIuUZJ4sg07ISNnUciKUJCK7uh+5FLzyJUFw8
 VubrzFLUvYLOKSc/zHO4heD0=
X-Received: by 127.0.0.2 with SMTP id erEmYY4521862xXif5fpiCSi; Mon, 20 Nov 2023 02:53:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.47848.1700477632082582631
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 02:53:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1041952 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.299-cip104_5bde1c076_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 10:53:51 +0000
Message-ID: <0101018bec5d7b1b-a43bfb12-c1cd-4584-89a0-4da9fbf54d49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.42
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
X-Gm-Message-State: cNaMNpNMUuFHv8ppLBRZxWcHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1041952 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1041952


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.299-cip=
104_5bde1c076_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-20 10:17:12 (+0000 UTC)
Started: 2023-11-20 10:52:11 (+0000 UTC)
Finished: 2023-11-20 10:53:51 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1041952/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.76 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 10.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.13 seconds
Test Case bootloader-commands: Test failed
Measurement: 74.65 seconds
Test Case uboot-commands: Test failed
Measurement: 77.09 seconds
Test Case uboot-action: Test failed
Measurement: 77.10 seconds
Test Case power-off: Test passed
Measurement: 0.36 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241514): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241514
Mute This Topic: https://lists.cip-project.org/mt/102705169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


