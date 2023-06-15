Return-Path: <bounce+64575+198331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 513D97312EA
	for <lists@lfdr.de>; Thu, 15 Jun 2023 11:01:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yonLYY4521862xVQNlsyYiQd; Thu, 15 Jun 2023 02:00:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13816.1686819640800071787
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 02:00:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963615 linux-6.1.y-cip_qemu_arm_defconfig_6.1.31_486caac40_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jun 2023 09:00:58 +0000
Message-ID: <01010188be4959e5-116d45cb-d8a6-441b-9496-f03466d99335-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CX7FIfvAazA6mKjb8WP0HUI2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686819658;
 bh=8Z1LX+KsY2gQR87YMdlCYqvKzOv8RPtwzMnSwOSfeqw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iN4lPj+Rtct2YfGFAAIxoY1S2WH3Rm/LOeJyIt3vgcOzWe9NjRA2YiMxNR/qAtDLgTc
 lbKYQ9hTBa/iwsLGiqfxpfD+rtMhtxOC7VP0uArEbRpMyhaIcF9DYKj2MyIniQNr3xxLi
 WUzyJHXf+n9F68dyaP8rBpcbExpDHcbPrRg=


Hello,

The job with ID # 963615 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/963615




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.31_486caac40_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-15 08:59:20 (+0000 UTC)
Started: 2023-06-15 08:59:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9636=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/963615/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 45.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198331): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198331
Mute This Topic: https://lists.cip-project.org/mt/99544894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


