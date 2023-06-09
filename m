Return-Path: <bounce+64575+196255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E0D77296BC
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:22:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y5I9YY4521862xFFHewNwhan; Fri, 09 Jun 2023 03:22:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9921.1686306156408849044
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:22:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957888 linux-6.1.y_qemu_arm_defconfig_6.1.33_2f3918bc5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:22:35 +0000
Message-ID: <010101889fadec4f-36a90586-2438-4d3e-bfb3-06560e4a81a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xpgf7EkF6RJbuy5ifp5PhFFkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686306156;
 bh=SW1g6WhhODJmNLXBepD1cLQjoNcvaHaktaZld4fNP8U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S2Cf1YFteVWSXZDejR5nWyl6g5+OGdf2yHnCek/j0nW+oHM5jUg6A2kuLZqLe/uo1/P
 av0QxxumSJe0JOR94nLglLGBKBgvLLC0tgS3jTLa+0F/h7HdO8+7N0VYnUr16x7RKHfXc
 EN16jN2djtqxQxoA2C7xM4/C1/6cZt/Kto4=


Hello,

The job with ID # 957888 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957888




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.33_2f3918bc5_arm_qemu_arm_d=
efconfig_boot
Submitted: 2023-06-09 10:20:11 (+0000 UTC)
Started: 2023-06-09 10:20:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9578=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957888/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 47.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.8200000000 seconds
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196255): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196255
Mute This Topic: https://lists.cip-project.org/mt/99425495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


