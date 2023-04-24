Return-Path: <bounce+64575+177704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C4C66D52E4
	for <lists@lfdr.de>; Mon,  3 Apr 2023 22:54:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D6ylYY4521862xhRTi0yxU5P; Mon, 03 Apr 2023 13:54:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.83869.1680555263846805069
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 13:54:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896419 linux-4.4.y-cip-rt-rebase_qemu_arm_defconfig_4.4.302-cip74-rt43_0917c598_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 20:54:23 +0000
Message-ID: <0101018748e6444b-4c931dbe-2c81-4fc0-8960-7dafe5fb077d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VhR1stC57ykmO2wJ3drHcKF1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680555264;
 bh=yC4+Cg6pkHAMhUJYDM1+nMoAI6uYLrJhnC5TDcuo0WE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CpkDbq6e218MH6tUfynhDG+k0ehDRlRA4ZskdQiOAmI++s/YgtQJ85YK19XQu13BZPL
 AAWfwr3QthVy8kELkyWGXuu+xxSKy0RdPYzoYDw5DW092rYg91d0cJ1LjhoqA3IAGB22k
 C0p4ZZxZxfeXr/8G9OX5ZttlBizguFbTHw0=


Hello,

The job with ID # 896419 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896419




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_qemu_arm_defconfig_4.4.302-cip74-rt4=
3_0917c598_arm_qemu_arm_defconfig_boot
Submitted: 2023-04-03 20:50:48 (+0000 UTC)
Started: 2023-04-03 20:51:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8964=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896419/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 38.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 130.6900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177704): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177704
Mute This Topic: https://lists.cip-project.org/mt/98045753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


