Return-Path: <bounce+64575+124208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EC2C5AE23D
	for <lists@lfdr.de>; Tue,  6 Sep 2022 10:14:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JuMGYY4521862xvZtetCdhDo; Tue, 06 Sep 2022 01:14:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1477.1662452053794642683
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 01:14:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739471 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.138-cip15_6e3e2288a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 08:14:13 +0000
Message-ID: <0101018311dd33f2-b42fc4a7-acdb-4320-a414-4630e6800d7c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mgpu4jdNf5Hg6GHHow3dq9fGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662452054;
 bh=QcSyUOTSTqZXHU9JOF/vI4WYAJxK7x0yLbEp1rCqvK4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UBn1e1OWvvxbb4/JmgKJezBgkT3aKoO+FBDpxqWXzG3bywx5QuVrIzrBFiFKQiJb3+X
 jjhZ4WTZlhYOcOVPsO+nl+dHz4Nmej7/8Hn6xIL1vFjksxWMQwY5HvOU2Of9IJMQj1o0c
 1NIlr1NMCXzLqG2E6ZMXK+G/4kc+dRpDx/w=


Hello,

The job with ID # 739471 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739471




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.138-cip15_=
6e3e2288a_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-06 08:12:30 (+0000 UTC)
Started: 2022-09-06 08:12:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7394=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739471/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0300000000 seconds
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124208): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124208
Mute This Topic: https://lists.cip-project.org/mt/93496468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


