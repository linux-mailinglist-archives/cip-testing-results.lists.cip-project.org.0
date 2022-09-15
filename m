Return-Path: <bounce+64575+126193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8896A5B9980
	for <lists@lfdr.de>; Thu, 15 Sep 2022 13:23:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1cS4YY4521862xiahTq0gyvS; Thu, 15 Sep 2022 04:23:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8741.1663241015800667560
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Sep 2022 04:23:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 743571 ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.19.258-cip81_d6eec8a1a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Sep 2022 11:23:35 +0000
Message-ID: <0101018340e3ce91-2d6cd6f4-627d-4aa8-bb24-b62fd1fce78a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i4qQazEIUBhDPyzt4i3Z2egUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663241016;
 bh=PzixQpamjYE3vgVoSkQ4fkuDyOe1gc7rIVdHNObqSQg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PTytRKGp+Q8rS0uwQwKMPpurNChVlyczqF19ed/mUNyHIYeLhHDlcFqERUrEmnKXKLp
 UJYNhJunoonnlpyDyFvyfKGbVX/9UqO7HRlIJ/SAFC46XivjAGrBbkteNiyIStfy4APb0
 3dfIBSRLhVMHymVBOEhNeFihk5pWFgv42sc=


Hello,

The job with ID # 743571 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/743571




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.1=
9.258-cip81_d6eec8a1a_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-15 11:22:16 (+0000 UTC)
Started: 2022-09-15 11:22:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7435=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/743571/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126193): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126193
Mute This Topic: https://lists.cip-project.org/mt/93697566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


