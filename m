Return-Path: <bounce+64575+196555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94B4872A7AB
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:44:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8tuxYY4521862xphhsmSr2w3; Fri, 09 Jun 2023 18:44:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10523.1686361484913955448
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:44:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958824 v5.10.182-cip35-rebase_qemu_arm_defconfig_5.10.182-cip35_c7794c18b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:44:44 +0000
Message-ID: <01010188a2fa2b8b-de2602d1-d68c-458f-b429-47e8f1248034-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ac0xiwaycmWL7ldDIXLUqk2mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686361485;
 bh=62K4pLHJTB2oADZG8E6Fzw54Jj0Oo1mbYa3hEMzqOeo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KDNfw/QK3vJbWW23FSqJc4nOD4E0gE+zqFz9WILxOjgMI20SpOszTCNjAiGk5pDx0Nd
 2nLAOTcEv2DththBK1JyKML0D6fwTWviVYHYl2c6mOYJbVjgi4ratGn9It2LvcPxFLCrX
 8qVtVAMKMasozTJRY6T2mlalEmvg0Fmz8YE=


Hello,

The job with ID # 958824 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958824




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.182-cip35-rebase_qemu_arm_defconfig_5.10.182-cip35_c7794=
c18b_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-10 01:42:19 (+0000 UTC)
Started: 2023-06-10 01:42:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958824/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 47.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196555): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196555
Mute This Topic: https://lists.cip-project.org/mt/99441847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


