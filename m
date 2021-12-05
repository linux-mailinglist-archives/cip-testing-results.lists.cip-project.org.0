Return-Path: <bounce+64575+70775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE604468BEA
	for <lists@lfdr.de>; Sun,  5 Dec 2021 16:38:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aJOTYY4521862x2luSVXs4zA; Sun, 05 Dec 2021 07:38:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.38746.1638718708850122668
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Dec 2021 07:38:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 563216 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.84-rc1_c29f149d1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Dec 2021 15:38:28 +0000
Message-ID: <0101017d8b3f19f2-e60f8798-61d8-4ebd-a2a3-37e3da294fe1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iBiewbcJF9A2natbtwOASABAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638718709;
 bh=2woQng86I1kSCZwHiKymDiXOtY6q3dSDJyG99CstiL8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g0RqyIb7t1MyvvFBw+GN7+CBSRQmi16sNMajcCRsqMssSSjBubmWUJleeE/3Xv9SJCm
 MIQi1x1Y9i0RyJM6SMBbFMktkU2ghG8ylF4pgCVltXp2cnM+e63Z4Cpl9MAVblOzMSqxS
 TRQJg/DOOAXZxNim0HUXwA3Eee3NNrQ8eEg=


Hello,

The job with ID # 563216 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/563216




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.84-rc1_c29f149d1_=
x86_cip_qemu_defconfig_boot
Submitted: 2021-12-05 15:36:24 (+0000 UTC)
Started: 2021-12-05 15:37:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5632=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/563216/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case http-download: Test passed
Measurement: 8.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70775): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70775
Mute This Topic: https://lists.cip-project.org/mt/87519779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


