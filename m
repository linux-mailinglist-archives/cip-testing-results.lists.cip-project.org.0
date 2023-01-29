Return-Path: <bounce+64575+158273+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 150376801CD
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:45:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SFgaYY4521862xi2aKOLsRv4; Sun, 29 Jan 2023 13:45:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.26584.1675028754480608264
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:45:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835886 linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.271-cip90_35662f0ce_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:45:53 +0000
Message-ID: <01010185ff7e6de4-df933b71-3edb-44ff-aff8-d777ac9e1bfc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z9Wy7M1b7KXEoL5IUO3HH5jkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675028754;
 bh=Kckj77W1EjXvDTbxt9fNkrDPAG/nrnXUXJpcrffwBZw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U4ifPso3EYwBkruqN/NRC8Nu7oB8GOQSk/6gOdjHbKALdMEi+gHsyCmUXZr82snIrvN
 yfpwkC+Hye+UqKY15UatlTQ/zeFnvMPJoo0FXdAPzF6NBcLRW3mvWiE9RxlLAd8b7R3jJ
 t814mpVhEB/rUDZ5H2izla5QtDBMGSdPI7o=


Hello,

The job with ID # 835886 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835886




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.271-cip=
90_35662f0ce_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-29 21:43:06 (+0000 UTC)
Started: 2023-01-29 21:43:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8358=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/835886/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 44.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158273): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158273
Mute This Topic: https://lists.cip-project.org/mt/96614999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


