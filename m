Return-Path: <bounce+64575+197180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3DEC72BEBA
	for <lists@lfdr.de>; Mon, 12 Jun 2023 12:19:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0A9sYY4521862xzmhT4ojTIF; Mon, 12 Jun 2023 03:19:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.54919.1686565198207994000
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 03:19:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960208 linux-4.19.y_qemu_arm_defconfig_4.19.286-rc1_f7ba14601_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 10:19:57 +0000
Message-ID: <01010188af1e9648-a321e759-2061-4748-80b9-225d95b60b1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nC0A6n0wEVXBrSRAVb0uSfuEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686565198;
 bh=6JgvSIttXSvsyZ9qXeq/l5+bD80jCNDiAx45K19e1Qs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c+TliTDYN8DVi0xvN5/AVE7QMz2rPEKoGsnt6k4olnBt/ZBoq9oK8+AlSZp7JNbbODt
 iG64rYjJ1CXuE5GHYemV4dQ2nzwDvCGvhOdA36bsjB5PfJzpgnag+60vUq61A/LyewBeX
 pOSVzXVFwZuazOOrbixwDNiXyoLDxx8iBQk=


Hello,

The job with ID # 960208 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960208




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.286-rc1_f7ba14601_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-12 10:18:21 (+0000 UTC)
Started: 2023-06-12 10:18:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9602=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960208/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 42.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197180): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197180
Mute This Topic: https://lists.cip-project.org/mt/99479736/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


