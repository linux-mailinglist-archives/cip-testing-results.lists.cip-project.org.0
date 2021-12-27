Return-Path: <bounce+64575+75076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D30AD47FDF7
	for <lists@lfdr.de>; Mon, 27 Dec 2021 15:56:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sDOhYY4521862xewB2sUNU27; Mon, 27 Dec 2021 06:56:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.26988.1640617005014037693
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 06:56:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 583907 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.223-rc1_788fd8cb0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 14:56:44 +0000
Message-ID: <0101017dfc64cc6d-5db1961a-38fe-455e-b99c-ec591f7a5bf6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NPA2rGy8yIdpFZVSJ3gF4SNmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640617005;
 bh=iI1yLF/2NHDHYda9qJ09oJRnSa7sfOSWEODy9FChwSI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YOqC9sslR+w7bK1f7DG+mkaWR4ADXSqPM9tK6o+jIEJuPrJdmm9SqKF3S6hWbipuGjB
 Py9e8Yo9H+pi+xtH04+9LtJfIpM/WK8omOo50Vx4NsOgsOjoQ+dnx9XR3/6JsTTN7Sl0H
 A9S4k3Wrq3v1z0q701S6nzatMBWvxp9KyNQ=


Hello,

The job with ID # 583907 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/583907




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.223-rc1_788fd8cb0=
_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-27 14:54:43 (+0000 UTC)
Started: 2021-12-27 14:55:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/583907/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 28.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.7100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75076): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75076
Mute This Topic: https://lists.cip-project.org/mt/87978221/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


