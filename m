Return-Path: <bounce+64575+255064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B449825F33
	for <lists@lfdr.de>; Sat,  6 Jan 2024 11:33:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zPVAmi9Zmz+O8485JTC188DmUX1Rjzi28bnWiFzW2to=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704537213; v=1;
 b=eJ6WpNXUyeCAFmsEbXvagJHUxs701BswgskHwUxxmmpbhZq8vsRUPfR5uXMd/ggVf86XTfeV
 uZ/rZwYjn1P1/wYPK/bL7qSX+iGqWq5bplmDlYEre3IaUOdCIyCdU/Wsbl4BaRlon6wlqRA5uYR
 7XS/zNJzQ9407nUhXOjA35CI=
X-Received: by 127.0.0.2 with SMTP id rvHlYY4521862xx6Np6m5BH3; Sat, 06 Jan 2024 02:33:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.45626.1704537213673146623
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Jan 2024 02:33:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070654 linux-5.4.y_qemu_arm_defconfig_5.4.266-rc2_27678f7df_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Jan 2024 10:33:32 +0000
Message-ID: <0101018cde55c79c-59b64b94-3f0e-4ef0-8431-c8339498d1ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.06-54.240.27.42
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
X-Gm-Message-State: MRqU7x4TdZjk5nSxmMkgG875x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070654 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070654


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.266-rc2_27678f7df_arm_qemu_=
arm_defconfig_boot
Submitted: 2024-01-06 10:27:44 (+0000 UTC)
Started: 2024-01-06 10:27:46 (+0000 UTC)
Finished: 2024-01-06 10:33:32 (+0000 UTC)
Duration: 0:05:45

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070654/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.70 seconds
Test Case http-download: Test passed
Measurement: 12.20 seconds
Test Case http-download: Test passed
Measurement: 187.75 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.91 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.92 seconds
Test Case read-feedback: Test failed
Measurement: 1.78 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255064): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255064
Mute This Topic: https://lists.cip-project.org/mt/103559005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


