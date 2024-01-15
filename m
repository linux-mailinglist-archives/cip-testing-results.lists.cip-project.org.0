Return-Path: <bounce+64575+257563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 936E482DFBB
	for <lists@lfdr.de>; Mon, 15 Jan 2024 19:27:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8Qxeam/QyvWcxR15XJVbpKcTzNIIpigqcUHS2KqUYlg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705343259; v=1;
 b=IXorCd3b31ytEkczTqOgJZIrZ530FX4792/CyERye+UYrqQgMThXjLGyvbSrS4uu9+VTASdw
 cZaaeGfVHrTx4MekHBUtN8W0j+c4kfaLcgsAR+3v8RP/ldH2O+i82XNRpbT+hgPILEfn4tTlXCG
 T9W6Q5UdEBWdocQBrric2HbM=
X-Received: by 127.0.0.2 with SMTP id JDxFYY4521862xbNIwenfZvl; Mon, 15 Jan 2024 10:27:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.90279.1705343259056587661
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 10:27:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076387 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.305-cip106_f3e967c37_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 18:27:38 +0000
Message-ID: <0101018d0e610df0-502d7e81-f745-4541-814c-117588880cb6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.24
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
X-Gm-Message-State: k9Tz1Dqp1InCOssZMs7q71FIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076387 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076387


Job error: login-action timed out after 251 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.305-cip=
106_f3e967c37_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-15 18:20:33 (+0000 UTC)
Started: 2024-01-15 18:20:46 (+0000 UTC)
Finished: 2024-01-15 18:27:37 (+0000 UTC)
Duration: 0:06:51

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076387/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.16 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 83.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.38 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case login-action: Test failed
Measurement: 251.00 seconds
Test Case auto-login-action: Test failed
Measurement: 251.87 seconds
Test Case uboot-commands: Test failed
Measurement: 299.26 seconds
Test Case uboot-action: Test failed
Measurement: 299.95 seconds
Test Case power-off: Test passed
Measurement: 0.94 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257563): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257563
Mute This Topic: https://lists.cip-project.org/mt/103745440/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


