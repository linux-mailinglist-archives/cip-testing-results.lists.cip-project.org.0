Return-Path: <bounce+64575+258575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14EE78319F3
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:05:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kXlFrrNdujJ66Ow7fmNk6tV0ch36lcfOGpTcK4tsL44=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705583125; v=1;
 b=GSGz9UZST9cX4soZIvEKcGmTBUifbsWu8onD+vLrpvuZi4CBAJqv0qr28UKYYen7cHCyzTYa
 uWVFcZSZD2w8C92TgSViaoc0rFw3jgsmaYmdZUJk2CgG2wo5oVlDVyip77MywDb0oFmwNl89pak
 37prYXv03HwjVJEdHwLqmgyQ=
X-Received: by 127.0.0.2 with SMTP id jXIOYY4521862xDUIfqEljce; Thu, 18 Jan 2024 05:05:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10906.1705583125461775599
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:05:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078108 linux-5.15.y_qemu_arm64_defconfig_5.15.148-rc1_0434b6ee1_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:05:24 +0000
Message-ID: <0101018d1cad2116-d59d9f0d-42e5-487f-9058-8697df9d52d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.42
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
X-Gm-Message-State: ivNh98m0mHfPKKVXqc1jwErGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078108 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078108




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.148-rc1_0434b6ee1_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-18 13:03:26 (+0000 UTC)
Started: 2024-01-18 13:03:42 (+0000 UTC)
Finished: 2024-01-18 13:05:24 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078108/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.84 seconds
Test Case http-download: Test passed
Measurement: 18.39 seconds
Test Case http-download: Test passed
Measurement: 28.72 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 23.27 seconds
Test Case login-action: Test passed
Measurement: 23.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
108/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258575): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258575
Mute This Topic: https://lists.cip-project.org/mt/103807478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


