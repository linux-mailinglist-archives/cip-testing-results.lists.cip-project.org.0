Return-Path: <bounce+64575+147486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C2EF64CC42
	for <lists@lfdr.de>; Wed, 14 Dec 2022 15:29:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Dg2eYY4521862xBTheugvQUS; Wed, 14 Dec 2022 06:29:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.104675.1671028142724506132
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 06:29:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806630 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.336_4b605cd1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 14:29:01 +0000
Message-ID: <010101851109ed3d-d541093f-071e-4724-b480-b79074839cf9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wCOSPhb5oAu23JoGg23BGJN6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671028143;
 bh=xT02iE6/xojh7l8/RE4Cea4p2Dw/5e6LuV9KggPpWio=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hmWctZe14ifaihm1eJVscclxUIxzK8DMql4T91y04LJpwx91GNouqUSTwoSNCoGTgfP
 TPLxz6TrZmahexFq4lNfwRM4yLPUw0JY5vqmlXAAf57R/mzvLgZhbldOvhmvbzKxpJOKI
 G90hJWVp9nn4OfSiQBPP3rIcSiSR44gEIv4=


Hello,

The job with ID # 806630 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806630




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.336_4b605cd1_x86_ci=
p_qemu_defconfig_boot
Submitted: 2022-12-14 14:28:06 (+0000 UTC)
Started: 2022-12-14 14:28:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8066=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806630/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 10.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147486): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147486
Mute This Topic: https://lists.cip-project.org/mt/95667397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


