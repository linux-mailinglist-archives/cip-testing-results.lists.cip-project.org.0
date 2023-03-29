Return-Path: <bounce+64575+175976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 366836CD693
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:35:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5EMIYY4521862xQiNuAMd8kG; Wed, 29 Mar 2023 02:35:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.20249.1680082546506058825
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:35:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890384 linux-5.15.y_qemu_arm_defconfig_5.15.105-rc1_ea1153962_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:35:45 +0000
Message-ID: <010101872cb92cc9-5eeeb0f9-3ab7-499d-bf8d-71d111675bd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AMkRKgppmR8Dox7kZw0MP8bgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680082546;
 bh=uLdCQM5nVHVQJTKt2IZvhAWlrm/3S4anM/e6OKWbk1M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C/xV5nQtQCiKAWL1zXJ1pXeGJhvEZSnMBd9GG3VYUmfs+nHqsay/NIHur8EVEkrsi94
 0CouTaJzON0QBO5Ta0jnho81ebpg37JNPb9qydTccH6TUpQaTXnq2wO0gr+Me9yXJYebG
 +27trA2+ydcBfx9DjtzHDzVafVGL3oKT6FM=


Hello,

The job with ID # 890384 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890384




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.105-rc1_ea1153962_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-03-29 09:33:57 (+0000 UTC)
Started: 2023-03-29 09:34:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8903=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890384/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 46.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175976
Mute This Topic: https://lists.cip-project.org/mt/97924772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


