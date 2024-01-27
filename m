Return-Path: <bounce+64575+261390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EB1483EA21
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:51:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=i9VDVxjBpskpvewa0R1m8KwRk4Id333pPd0ETyKZ6vo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706323914; v=1;
 b=KeLeRmEUUTZhGQSeimHjPgOqQqlAjrGEnRslPRBHGKzcFa0x8hQGSJi+Krlh5Mffv8dwQliD
 XlES7sxWdvMo6QqtUSpelB+TgWUnbjodd+QWus6yY4Zo7BoMTE+M/fOxjprPtyYb+Zc8tXkDI57
 cxTlKdqpTL3s8kWobteFNqT4=
X-Received: by 127.0.0.2 with SMTP id 1hRhYY4521862xa7QNlf3H1A; Fri, 26 Jan 2024 18:51:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8722.1706323914671943112
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:51:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083618 linux-5.15.y_cip_qemu_defconfig_5.15.149-rc1_b377c8650_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:51:53 +0000
Message-ID: <0101018d48d4ac6e-25d266e3-de92-4083-90b9-33ba04c0f914-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.22
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
X-Gm-Message-State: Bg84QLZB6VJOEC5lIm4OUmYNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083618 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083618




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.149-rc1_b377c8650_x86_cip=
_qemu_defconfig_boot
Submitted: 2024-01-27 02:50:55 (+0000 UTC)
Started: 2024-01-27 02:51:13 (+0000 UTC)
Finished: 2024-01-27 02:51:53 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083618/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.92 seconds
Test Case http-download: Test passed
Measurement: 6.98 seconds
Test Case http-download: Test passed
Measurement: 3.41 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.90 seconds
Test Case login-action: Test passed
Measurement: 7.19 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
618/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261390): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261390
Mute This Topic: https://lists.cip-project.org/mt/103990452/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


