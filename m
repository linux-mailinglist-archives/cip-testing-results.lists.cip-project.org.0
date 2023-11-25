Return-Path: <bounce+64575+243348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8129A7F8DCA
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:13:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xAw9+9awudSx+4aeWj2Oh/l5hKAbehoXytfGft1kcow=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700939622; v=1;
 b=U+vK1op6kMW7NXWwvqtz5BticgSyVujHrqBu81dxdf1G9X/v0c6nle5wYypM1ipmc3YlTY4J
 6uGjmAar0eV3vvGRX8mbeZMcfx19qzryGKW6UZTOn1Ueba/Bmd/7oUsM5wlcu94OfeQ9Ry8HrZV
 BPtkAEgroi2NwBvMgg0X7G70=
X-Received: by 127.0.0.2 with SMTP id fbEhYY4521862xBQ3BpTgMvF; Sat, 25 Nov 2023 11:13:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.30959.1700939621924038189
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:13:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045427 linux-6.1.y_qemu_arm_defconfig_6.1.64-rc2_8e081ffe7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:13:41 +0000
Message-ID: <0101018c07e6e3ca-2ceb927b-4e0a-44c8-a3c8-bb26a01631a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.42
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
X-Gm-Message-State: i10PtaHVxo5bTanvDZk1VDNlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045427 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045427




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.64-rc2_8e081ffe7_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-11-25 19:10:44 (+0000 UTC)
Started: 2023-11-25 19:11:01 (+0000 UTC)
Finished: 2023-11-25 19:13:41 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045427/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.66 seconds
Test Case http-download: Test passed
Measurement: 7.55 seconds
Test Case http-download: Test passed
Measurement: 98.54 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 30.68 seconds
Test Case login-action: Test passed
Measurement: 31.34 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
427/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243348): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243348
Mute This Topic: https://lists.cip-project.org/mt/102800586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


