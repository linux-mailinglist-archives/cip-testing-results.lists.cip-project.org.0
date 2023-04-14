Return-Path: <bounce+64575+180253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 081096E1FFF
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:56:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zl5MYY4521862xTcDbBgiq4q; Fri, 14 Apr 2023 02:56:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5421.1681466200215700778
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:56:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905115 linux-5.10.y-cip-rebase_qemu_arm64_defconfig_5.10.177-cip31_1f56d6f2f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:56:39 +0000
Message-ID: <010101877f320d53-95519a67-f73b-4e17-9896-0c4e82252595-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DFTyQxC0sYOSxwZLxB7AlYFPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681466200;
 bh=IVZ5Ks/8+2L7NXtKcO2UUFFQLAWWyICxLXkK6K6Rah0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nFz7nT3WykIEaXYUjgoehD/IpzBHM8/uECbuC63nnP5eA3ElvofekQsEHMv2h2NKzXD
 6XfR8RqkFPDCsvRMCVoNtsiy/TNe9MEYv5dW+zOgPB9L08xy5SjhNauHUkx88FZ1uKIff
 3mlwT5rbLSR19FWvbC8RZgf/XiuhA06et3Q=


Hello,

The job with ID # 905115 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905115




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_qemu_arm64_defconfig_5.10.177-cip31_1f=
56d6f2f_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-04-14 09:55:25 (+0000 UTC)
Started: 2023-04-14 09:55:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905115/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9200000000 seconds
Test Case login-action: Test passed
Measurement: 26.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9051=
15/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180253): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180253
Mute This Topic: https://lists.cip-project.org/mt/98258963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


