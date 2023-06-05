Return-Path: <bounce+64575+194948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD57D722F35
	for <lists@lfdr.de>; Mon,  5 Jun 2023 21:06:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LnyuYY4521862xqyYvHmLqyJ; Mon, 05 Jun 2023 12:06:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.17770.1685992013617150431
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 12:06:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 953672 ci-pavel-linux-test_qemu_arm64_defconfig_6.1.31_1ab0ac1d7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 19:06:52 +0000
Message-ID: <010101888cf47b89-1636b6ed-44e9-4a7b-a9c3-d5265936ca72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KdYifE92vI4yw732giBS1QLHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685992014;
 bh=wlox8ORX4YIldYXTIa7rlDnJfE2IsgbFJ/CAX39WGfI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=soVzkYCn6O/4h80SXBhbJcJVR06DSp09AQblUa38Jf09RtwIoTOKgvE+V/cj7gTdRP5
 Ghl+zT1iBZ1LDBdoz8L+pfOjdRLDCNW8zFa0niNMmuDNoUcMGzGVZZXCdnrjgcbSIQmN/
 idQxmdvqZUqoSjFv5yARrrMWR/uNaxtC50s=


Hello,

The job with ID # 953672 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/953672




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_6.1.31_1ab0ac1d7_arm6=
4_qemu_arm64_defconfig_boot
Submitted: 2023-06-05 19:05:18 (+0000 UTC)
Started: 2023-06-05 19:05:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9536=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/953672/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 29.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194948): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194948
Mute This Topic: https://lists.cip-project.org/mt/99347784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


