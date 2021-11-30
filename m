Return-Path: <bounce+64575+69651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3A00462CA7
	for <lists@lfdr.de>; Tue, 30 Nov 2021 07:18:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Aj3oYY4521862x2Jm64tRHPR; Mon, 29 Nov 2021 22:18:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.73057.1638253113085883432
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 22:18:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559631 ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.216-cip61_2daf30bad_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 06:18:32 +0000
Message-ID: <0101017d6f7eaa55-d1860233-d81b-4a3b-bcce-858ce9663102-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7y395m8tETXbjAc3MsCZFG2Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638253113;
 bh=OBDXN2Vu9kFXwswpaV9xMPsgD1CVczIdAonhFkk9lP8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N3A7A/TiVhCKJ/gvr4dHBJdDXWa/ZQNxHSSslWjbGm8JNKaRtM75Oy1AQw7BMlB1c2M
 Vxy0yCE7Opo4evqWgQc8S847dbAH7MllIdyHT9XjRzthmEr8a6bDtXGPOqkwyKyyC2i8X
 Y9XHzyxoOMiY5Gwu4tYqFwGzo9XNKIDK9d0=


Hello,

The job with ID # 559631 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559631




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfi=
g_4.19.216-cip61_2daf30bad_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_boot
Submitted: 2021-11-30 06:16:12 (+0000 UTC)
Started: 2021-11-30 06:16:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5596=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559631/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case http-download: Test passed
Measurement: 6.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69651): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69651
Mute This Topic: https://lists.cip-project.org/mt/87397662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


