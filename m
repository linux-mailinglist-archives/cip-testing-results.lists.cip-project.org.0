Return-Path: <bounce+64575+140189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25B9D627E60
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:47:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wvE9YY4521862xNWMugBI3cv; Mon, 14 Nov 2022 04:47:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5069.1668430049595658966
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:47:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783687 linux-4.19.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_4.19.252-cip78-rt26_f40fdc086_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:47:28 +0000
Message-ID: <01010184762e2d8a-567160ca-f9d1-4122-8fbc-bc4c0f753b8e-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: bYXQQ1Ko7efoqUZnuZ6nGk4Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668430049;
 bh=LQsy8j0Xod8yslGwuxfG36rG0i58GKTSP8m0/7/Zilc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oCEzCubLP3+YfEfUxSDB7dRaKtbPmcVcZN0Bo2k0kRjtkVfhsuT/srRuYYgGZ14A+FM
 V5XrRiz5XvqT8GbY42vya6yoJAEIjwrtTIir9M5n5qF4XQv49QOQdWP0MvTMmJVrBd15P
 7pndnynkuqC1tfMrr+1vYzi61thBlQxiWiw=


Hello,

The job with ID # 783687 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783687




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_4.19.252=
-cip78-rt26_f40fdc086_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-14 12:46:05 (+0000 UTC)
Started: 2022-11-14 12:46:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7836=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783687/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 15.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case http-download: Test passed
Measurement: 9.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140189
Mute This Topic: https://lists.cip-project.org/mt/95017739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


