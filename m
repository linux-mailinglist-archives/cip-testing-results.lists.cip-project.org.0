Return-Path: <bounce+64575+122192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2BA15A4C26
	for <lists@lfdr.de>; Mon, 29 Aug 2022 14:43:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ed1AYY4521862xtT2l1tBBmN; Mon, 29 Aug 2022 05:43:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.69966.1661776988021058714
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 05:43:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734425 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.140-rc1_10c6bbc07_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 12:43:07 +0000
Message-ID: <01010182e9a083c2-fad36544-4d55-460e-8682-40f58fc46a17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ya6oZAdJBhmX6ASqZd7BaUNZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661776988;
 bh=EZUYUesKttqqC+HzCLQ+pTlm9Y9gKeLf87t7jMTx1Gw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V9HtoJf8EB6i+Ccw1n7AgE2FDLnbAT+VIlVGVRaA/aAWRTQ0WfOe++xTmzPH9+qrDOz
 K3syzn6ALk5NxIR1qg1pcKrfQbDs2mkj15hesbLG6Njw+fto05tsiW9Xzj8oYyfMWA0gt
 +mbGjNjmLNbEt4+Af2qUufzIxo7D1pm4XJA=


Hello,

The job with ID # 734425 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734425




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.140-rc1_10c6bbc07_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-08-29 12:40:43 (+0000 UTC)
Started: 2022-08-29 12:41:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7344=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734425/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 46.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122192): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122192
Mute This Topic: https://lists.cip-project.org/mt/93325101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


