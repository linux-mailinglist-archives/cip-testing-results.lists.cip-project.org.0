Return-Path: <bounce+64575+243483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA3EB7F8F18
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:48:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/KxBOpgcANM1SO+576M4wdjl5UK9BHAfkd2oOu6TVc8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945307; v=1;
 b=Ibc3Ea7OWYmtAkM8xX9ItBLmT7B8dTtzUvWRoH4k/0leUkwbh7Jcs/LEpGz/X46FdMep6Uoq
 mXA6vrdziAj28aNotrAvYPpm3RhDXq/WGfJFrPhVEvrhE1eyH87pwbl4yu3clmdqgT7Vakqo4f3
 YVIczXNBfGc9kWHz+KNSyiGg=
X-Received: by 127.0.0.2 with SMTP id YtSdYY4521862x4LM7rMTjxj; Sat, 25 Nov 2023 12:48:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.32655.1700945307145214161
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:48:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045606 linux-6.6.y_cip_qemu_defconfig_6.6.3-rc3_f831b4bcb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:48:26 +0000
Message-ID: <0101018c083da2df-1ed88a4d-7eb1-487e-b4eb-eca6a80a5b7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.50
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
X-Gm-Message-State: IGu665f9Hs7vcpuFSYTGDGlqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045606 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045606




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.3-rc3_f831b4bcb_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-11-25 20:47:17 (+0000 UTC)
Started: 2023-11-25 20:47:26 (+0000 UTC)
Finished: 2023-11-25 20:48:26 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045606/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.90 seconds
Test Case http-download: Test passed
Measurement: 18.78 seconds
Test Case http-download: Test passed
Measurement: 8.13 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.50 seconds
Test Case login-action: Test passed
Measurement: 8.89 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
606/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243483): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243483
Mute This Topic: https://lists.cip-project.org/mt/102801944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


