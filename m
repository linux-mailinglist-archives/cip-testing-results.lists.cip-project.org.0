Return-Path: <bounce+64575+77048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1587648B00F
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:00:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FQbqYY4521862xlcMIJFCCVf; Tue, 11 Jan 2022 07:00:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8311.1641913219304077805
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:00:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595802 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.299_b0ee5231_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:00:18 +0000
Message-ID: <0101017e49a7762a-983f2665-85a9-4cd3-b977-28b0d42dc563-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I16ZrMNWSfeBIlmlQuQ2Z7iHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641913219;
 bh=fEPKPxxFj0JB1wmxM+UnLhqytu5hvPxCqKCCQmRhcE0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nsfmcTfjdvzy10dwbIElrsX42wmfItUbZPwQK3e+68oGNVvVV4yeAlyO0zlQgs/aH+u
 aeJwvVO/qQq16E19PzcAKvPyFMz1DXVNsin7YOqINxs2VurGEfgaGCcos1sJ7EonAoVVW
 XXUn0BNgGsH0p6nqNmo1HzvQQ1bEe+Um4Ig=


Hello,

The job with ID # 595802 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595802




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.299_b0ee5231_x86_ci=
p_qemu_defconfig_boot
Submitted: 2022-01-11 14:58:46 (+0000 UTC)
Started: 2022-01-11 14:59:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595802/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4600000000 seconds
Test Case login-action: Test passed
Measurement: 10.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5958=
02/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77048): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77048
Mute This Topic: https://lists.cip-project.org/mt/88350326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


