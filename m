Return-Path: <bounce+64575+110157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF8C4566021
	for <lists@lfdr.de>; Tue,  5 Jul 2022 02:49:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id raqJYY4521862x3ptfRvrnPj; Mon, 04 Jul 2022 17:49:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.79096.1656982173106277304
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 17:49:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706853 ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.19.250-cip76_a202ffa2b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 00:49:32 +0000
Message-ID: <01010181cbd57166-0c1f9cb3-5c07-42bc-80cc-b6cbd9a3c1bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6ak7FcuS7L29p1qE5A7v8LLCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656982173;
 bh=XrcEwwiCV1ls5E0ZWS8oN/HhidKJwV+VoZ/9qmdz9vY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R98isyYSoYhy9YToJUdwtTcO8CDHLmgB9CNnmpGHed5yUsMlYslbaeG17llYkgsueQ8
 ehJa1bHXDhddNH97tXrUztwTr1Xt6Qtzkd+ltQWXUDFtg9pcP9stmc5VxCSDc23MMYHPg
 jmIVfS8tQrKeMldwCbAP3lSSU7KBlyDkmn4=


Hello,

The job with ID # 706853 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706853




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.1=
9.250-cip76_a202ffa2b_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-05 00:47:55 (+0000 UTC)
Started: 2022-07-05 00:48:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7068=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/706853/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.5600000000 seconds
Test Case http-download: Test passed
Measurement: 24.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.2000000000 seconds
Test Case login-action: Test passed
Measurement: 31.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110157): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110157
Mute This Topic: https://lists.cip-project.org/mt/92176792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


