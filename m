Return-Path: <bounce+64575+77523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DEB248E518
	for <lists@lfdr.de>; Fri, 14 Jan 2022 08:58:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id I2G0YY4521862xiS20erCCqZ; Thu, 13 Jan 2022 23:58:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4505.1642147122508566764
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 23:58:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599023 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_3985558bd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 07:58:41 +0000
Message-ID: <0101017e5798887b-72c6ed34-fb68-4d6b-8d62-56afc8bd16de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M9DiftqhcjA7mVjynKuPrgTLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642147122;
 bh=OzRkj2Pmn6hXC+qIBFE5zYvUuLQ/P4jsbMXEGKczTaY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DBKlISzFqhJOpWcnbMvsFbCpLkUUddtCsb0uxuq6j5ZAa5tQqqOyWR/D7k+VNZbv09i
 PqS7IQ+FM6FlCDn/Y3lMrFxmEjqO/V0SpTa/48U6K+nhlhhx+PR3nisipqQFzpnJ5S2os
 /CMQFbEyTLd1+ZWaGdfWu496b2pKnkmhEa8=


Hello,

The job with ID # 599023 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599023




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_3985558bd=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-14 07:56:58 (+0000 UTC)
Started: 2022-01-14 07:57:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599023/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7400000000 seconds
Test Case login-action: Test passed
Measurement: 10.3800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77523): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77523
Mute This Topic: https://lists.cip-project.org/mt/88416595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


