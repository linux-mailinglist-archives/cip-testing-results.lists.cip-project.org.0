Return-Path: <bounce+64575+261713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2B6483F354
	for <lists@lfdr.de>; Sun, 28 Jan 2024 03:55:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rJ4akgYk4IVex6022x4KxDOnYNK6N9UGLVFqnxWMyoY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706410521; v=1;
 b=VoLf8QNzA8MVbm7VIRa2mmYuryETRdiCbECdukyWOl8JZRcQ1Mc7S7WR83KfFRQDntPZNuXp
 XGCg1zI6dFehHWHFeW5DohLWOU/aO50N2rrmJr3ofFU/2+IMW7sB3S1LrmXBR5UCfuiVJGbnnc2
 4Xd78ztYYk0KCGKiIxDEOQo4=
X-Received: by 127.0.0.2 with SMTP id cMKGYY4521862xgXtx84NW65; Sat, 27 Jan 2024 18:55:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.30821.1706410519937270872
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 18:55:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084428 linux-6.1.y_renesas_defconfig_6.1.76-rc1_87ae8e320_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 02:55:19 +0000
Message-ID: <0101018d4dfe2aef-1173ec14-dffd-4770-b5b6-51968761fa8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.24
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
X-Gm-Message-State: PmTbtuRQzt6ueJYNvALZ1A5gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084428 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084428




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.76-rc1_87ae8e320_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-28 02:52:32 (+0000 UTC)
Started: 2024-01-28 02:52:40 (+0000 UTC)
Finished: 2024-01-28 02:55:19 (+0000 UTC)
Duration: 0:02:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084428/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 36.54 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 14.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 27.03 seconds
Test Case login-action: Test passed
Measurement: 28.76 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.24 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
428/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261713): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261713
Mute This Topic: https://lists.cip-project.org/mt/104007216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


