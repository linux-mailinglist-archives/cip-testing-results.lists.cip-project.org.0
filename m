Return-Path: <bounce+64575+176244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58A376D04E2
	for <lists@lfdr.de>; Thu, 30 Mar 2023 14:37:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xK1RYY4521862xmASc2O1US4; Thu, 30 Mar 2023 05:37:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.23765.1680179824666793628
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 05:37:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891159 linux-5.4.y_qemu_arm64_defconfig_5.4.238_6849d8c4a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 12:37:03 +0000
Message-ID: <01010187328584de-fb77759d-765e-48ba-81c2-5b4808d8a84d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2Bor6kmF1JIapNrfwhQizfC2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680179824;
 bh=wrYhrgqewO+9M1kjbj5BOi/sYJ0bwfG+SuWo3M5G9DU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cga/MLZVPc0AN/wGg+i4jMRseKpNOOxcBWegT4eun/uCYXBFzNfBnoNf/QoSvPNS6Vf
 EzDhXy09IP3Ji/2MK+s5mvcExO24NeiTgEky363fTHWJBBD0o9uALXTSM4wcZd92U46M4
 JuUn0DtcvpGE2qFzP6KffiB9CTd1FkAz7v8=


Hello,

The job with ID # 891159 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891159




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.238_6849d8c4a_arm64_qemu_=
arm64_defconfig_boot
Submitted: 2023-03-30 12:35:41 (+0000 UTC)
Started: 2023-03-30 12:36:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8911=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891159/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.4400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176244): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176244
Mute This Topic: https://lists.cip-project.org/mt/97949323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


