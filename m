Return-Path: <bounce+64575+188894+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC032703D05
	for <lists@lfdr.de>; Mon, 15 May 2023 20:52:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LQ4IYY4521862xz5x4jbGlk2; Mon, 15 May 2023 11:52:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.801.1684176754925011104
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:52:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933754 linux-5.4.y_qemu_arm64_defconfig_5.4.243-rc1_b6ac0ac1f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:52:34 +0000
Message-ID: <0101018820c1d5d1-9d4d61f2-00c1-42eb-b694-787e54e62811-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 64HvFDek4Kf3oPFbYFx1uys9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684176755;
 bh=kLy2jEJRwByQrRADMoiFO6WLFU++xqz6e+gHOlHOJYg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VyYbfKV18z01AiGu3smv/5Pn0gPQy+QqqaxGNxbA5K4saSfTIzDmCD63BizjmHrfWcH
 ZbHYiu6uMF652nOD+VIUr13WAmE2dbUbvC09LmY19rOyZi3611tVGc0bs1wVcYicC4YIr
 D+WNzfN61Vtl5t/f2Uh4Gyp5G8Bquul683o=


Hello,

The job with ID # 933754 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933754




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.243-rc1_b6ac0ac1f_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-05-15 18:51:16 (+0000 UTC)
Started: 2023-05-15 18:51:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933754/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 16.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0800000000 seconds
Test Case http-download: Test passed
Measurement: 2.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188894): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188894
Mute This Topic: https://lists.cip-project.org/mt/98910938/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


