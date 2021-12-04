Return-Path: <bounce+64575+70693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11808468850
	for <lists@lfdr.de>; Sun,  5 Dec 2021 00:39:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SEHBYY4521862xQIV4cXGfMs; Sat, 04 Dec 2021 15:39:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.31509.1638661185268766567
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Dec 2021 15:39:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 562895 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_2332f07a3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Dec 2021 23:39:44 +0000
Message-ID: <0101017d87d15a8d-b0c6ff3e-4920-441b-b9b9-4e04080c85f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OmS1ne8GzIVQnnyYMQt1cigox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638661185;
 bh=u/FITck9ZuWE132/v5AA77jlX/rTeUMpH16eUgMW5Xk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j2TOpHeqVD8Wm0ifZvSQJMHiZMlJ3lslrYWVBsTHVRV7R80fAQuCWCIXDqI/Yf1P4Qd
 R29ffF1Ca0silVcYk8Dazer7CAgpd912YMc+Zc86Nj0vYIndcLKWStRzfM1G4QRhqhuYY
 KyI+K5eZiSwq4xnsnWWRU/u1C4vm6k3meJI=


Hello,

The job with ID # 562895 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/562895




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_2332f=
07a3_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-04 23:38:22 (+0000 UTC)
Started: 2021-12-04 23:38:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5628=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/562895/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70693): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70693
Mute This Topic: https://lists.cip-project.org/mt/87509102/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


