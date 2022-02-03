Return-Path: <bounce+64575+81554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE76F4A9035
	for <lists@lfdr.de>; Thu,  3 Feb 2022 22:51:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m4FPYY4521862xWX48yMWRR9; Thu, 03 Feb 2022 13:51:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.885.1643925079900031891
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 13:51:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620832 ci-patersonc-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.296-cip67_e3a4c89b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 21:51:18 +0000
Message-ID: <0101017ec19203b5-290fb4fd-bbed-46e4-92a9-aca77d841348-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5aNBCY76CrP8cvh2bf9rarE6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643925080;
 bh=KiHZ4HgxDY6f3yt/wqUypIP/d8/n1ilsX8Bjo0Nopp8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VvwOIA+iEA0cD1IH0AjmF4BBka5KOxvG2fbAaxfgbgn9Ww/FjiL/RYEdRvYSnEhK6LO
 L09uaZshfGOGK3CguzKrXOWL0otNcKNRx0yG5ccZB9mmvO5X/00AzyW+XXu7v07kuVvx5
 euL0uJk0WFeEddTY3hsLtiwdbpow1QYEpHc=


Hello,

The job with ID # 620832 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620832




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.29=
6-cip67_e3a4c89b_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-03 21:49:51 (+0000 UTC)
Started: 2022-02-03 21:50:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6208=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/620832/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case http-download: Test passed
Measurement: 13.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8000000000 seconds
Test Case login-action: Test passed
Measurement: 10.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81554): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81554
Mute This Topic: https://lists.cip-project.org/mt/88894271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


