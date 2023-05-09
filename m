Return-Path: <bounce+64575+187106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAE056FD05D
	for <lists@lfdr.de>; Tue,  9 May 2023 22:57:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D4bJYY4521862xvHz6WrkTg8; Tue, 09 May 2023 13:57:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.545.1683665857083393776
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:57:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928096 linux-6.3.y_qemu_arm64_defconfig_6.3.2-rc2_f1bb4e945_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:57:36 +0000
Message-ID: <01010188024e273c-c7de9987-17b2-443c-931d-191ec9da3f6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ra3CudJuyjzSmCnqHd6XsIsQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683665857;
 bh=Ln9OyKd4WIuv14MgnmtdQgE8hXkWA+Xm9T4Pswlh7+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=erxc3Hd9NbfYo6nCWAG+zTCnLdB0KsdAtjFFwMXhpKsBhi8vvzgajHrCONwXt6Vd+pV
 TOsH3y+tHYxigilXl5JwXPxmoMtesW9lZ2WcvzSiIOFTgsv1lnbE9J8BbH10aumBxHFfh
 1pW6z7xEk+K1ch4WXP+5OVhJtfXq3Dfy5tw=


Hello,

The job with ID # 928096 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928096




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.2-rc2_f1bb4e945_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-05-09 20:53:47 (+0000 UTC)
Started: 2023-05-09 20:54:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9280=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928096/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 112.4300000000 seconds
Test Case http-download: Test passed
Measurement: 24.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187106): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187106
Mute This Topic: https://lists.cip-project.org/mt/98793480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


