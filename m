Return-Path: <bounce+64575+200028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE7967388E6
	for <lists@lfdr.de>; Wed, 21 Jun 2023 17:25:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EAtQYY4521862xSdkWvU7EVL; Wed, 21 Jun 2023 08:25:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1525.1687361129260157938
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 08:25:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969739 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.185-cip35_3c0549540_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 15:25:28 +0000
Message-ID: <01010188de8f8875-df386bf1-621c-49bb-b137-769573105f88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8ONEXKaUzNxrkAd5K2qybcFTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687361129;
 bh=6BXDnEqtkE1wjOmOFLEciPJ2SasJFzwYc1j0cla+QwI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XoREEQqJMfrbyBf+5eMmibAVYQSgb6GUftfK8NJyfU7gST2QNMJroQjs/3OeDkMMI4C
 idLhk4QfCbn0RIH9ngPbKzqDe7nojQ0yWHo5XFToiC2GQY7ptjltyb/k1/D2Mc+vb/4J4
 z/8Brl7pSpa0a8aR+6T49n5QcETuZrRyYjU=


Hello,

The job with ID # 969739 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969739




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.185-=
cip35_3c0549540_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-21 15:22:19 (+0000 UTC)
Started: 2023-06-21 15:24:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9697=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969739/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 30.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200028): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200028
Mute This Topic: https://lists.cip-project.org/mt/99678556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


