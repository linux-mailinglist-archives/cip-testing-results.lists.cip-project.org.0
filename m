Return-Path: <bounce+64575+83804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17DDF4B4F79
	for <lists@lfdr.de>; Mon, 14 Feb 2022 12:57:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8AenYY4521862ximDcm7ybtR; Mon, 14 Feb 2022 03:57:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.33080.1644839853252277520
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 03:57:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 631159 v4.4.302-cip68-rt38_bzImage_cip_qemu_defconfig_4.4.302-cip68-rt38_94973269_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 11:57:31 +0000
Message-ID: <0101017ef818575f-27adf67f-301a-4bc4-83fa-19cfa3c6ef18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vypvl5XhgsKOMTlqOiWp79f2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644839853;
 bh=e3oC9hyWp9kFyN7H+gGCMFt9lYzM4QT4Y0kkPSxyLuI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iyZx2E6JDRNa9PS8Ru8dSeySWN+AiYURGNnTA6TK0XAzay0m2h+gr8a+nD4OzTEUfbG
 qBY/vpthbEG8tnnY8aBYwW0pbyWpSXdGKV48wtDZl7Z4rzTfqMYGjm2Vg4S1gmPNOHxPi
 GZ6GFvGqaG2lGN+RGAMYDWdi/ESlSNgOL9k=


Hello,

The job with ID # 631159 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/631159




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.302-cip68-rt38_bzImage_cip_qemu_defconfig_4.4.302-cip68-r=
t38_94973269_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-14 11:52:24 (+0000 UTC)
Started: 2022-02-14 11:52:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/631159/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 41.8300000000 seconds
Test Case http-download: Test passed
Measurement: 49.3800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 140.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5800000000 seconds
Test Case login-action: Test passed
Measurement: 7.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83804): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83804
Mute This Topic: https://lists.cip-project.org/mt/89134383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


