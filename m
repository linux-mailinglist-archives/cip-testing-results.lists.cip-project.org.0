Return-Path: <bounce+64575+140227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1AE562805A
	for <lists@lfdr.de>; Mon, 14 Nov 2022 14:05:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FRhAYY4521862xawSfwnkLJR; Mon, 14 Nov 2022 05:05:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5247.1668431115036929574
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 05:05:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783727 linux-4.19.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_4.19.252-cip78-rt26_f40fdc086_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 13:05:14 +0000
Message-ID: <01010184763e6f8c-5332b9b6-87ba-49df-bed9-16b64e527369-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SbM65vbcCBzOF6n3on7Lg0Rex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668431115;
 bh=877dA9Ak5TUR4/6tqta2DfxO6K+qH2+5uby+76BlYqE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rxOfwFePMA73U4KHbjkWJWntslO7maP59qgr58iCh/eGQdYTBrchuqObYgYlIU/82Cs
 tZvLb4EXO+UunY3+SAHq6LojAy2wYtDRbj9UQ7XjIsF+CKgyN26EK4SoD8Fm6AOPCJNK5
 CmQK+wutoH1mVVZVhKH9BzJuEkF2BZBZywY=


Hello,

The job with ID # 783727 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783727




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_4=
.19.252-cip78-rt26_f40fdc086_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-14 13:00:44 (+0000 UTC)
Started: 2022-11-14 13:01:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7837=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783727/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 103.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140227): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140227
Mute This Topic: https://lists.cip-project.org/mt/95018051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


