Return-Path: <bounce+64575+124017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2392E5ADB3C
	for <lists@lfdr.de>; Tue,  6 Sep 2022 00:13:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id O0iXYY4521862x17f2XgTrOd; Mon, 05 Sep 2022 15:13:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.30590.1662416021371095799
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 15:13:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739004 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.138-cip15_52cbd8ad1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Sep 2022 22:13:40 +0000
Message-ID: <010101830fb762a6-b5808eb5-f174-43fe-b8ae-c61b8d8af72e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VkEYIkiNab1Ev5XilFr0JQA7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662416021;
 bh=jWavfVF9uE9yz76qCwAxHQTAgXuUZZnvmJaVz6ziAEI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=goB+wmcawcFEz0Ub3XnP7HF7G5vjKQEX6xA4S9sV3EL4OXi4kLWixltGEEmefJKLlG7
 e4GTugcmgpU8hED49TCo4bHXA/4ZbAULAAq63am2HExFx8x7WpTNEsPlzK0wJFwqiF/8n
 ITNa3YhyWC1Gqe/c11gxHrizIw6TNHyxBa8=


Hello,

The job with ID # 739004 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739004




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.138-cip15_5=
2cbd8ad1_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-05 22:11:36 (+0000 UTC)
Started: 2022-09-05 22:12:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7390=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739004/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 47.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.3500000000 seconds
Test Case http-download: Test passed
Measurement: 5.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124017): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124017
Mute This Topic: https://lists.cip-project.org/mt/93489456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


