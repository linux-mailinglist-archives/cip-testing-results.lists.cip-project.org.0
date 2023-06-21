Return-Path: <bounce+64575+200114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D92C6738B7E
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:36:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g5cnYY4521862x7MHDs9lMG4; Wed, 21 Jun 2023 09:36:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3473.1687365417191325766
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:36:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969857 linux-4.19.y_qemu_arm64_defconfig_4.19.287_10c994966_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:36:56 +0000
Message-ID: <01010188ded0f492-d9a4ac71-c9a9-4c78-8c59-da9f33e5dd97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 80pClj0Qcx4aK2YoiD7ZFSG7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687365417;
 bh=C9pKyGNFdB0ajyRfFN/ThIaRNoNSXmRRzyih4a+Oqgo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O20O6eE3CeAlXfIknUL+9M19Q/+TkDuxqrKNtRZQ757BTQc5avuBHDAjMtkM27CPiKG
 J5PTIzboAThmjcqM/bzZNhQc2UvbZr38PCSpWIB1/IEMqVfk8cZHZ0cpJ2uju7uBh10N3
 WELOETNjl97LRiQPz+W4qbolIcpizFO9FAI=


Hello,

The job with ID # 969857 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969857




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.287_10c994966_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-06-21 16:35:31 (+0000 UTC)
Started: 2023-06-21 16:35:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9698=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969857/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200114): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200114
Mute This Topic: https://lists.cip-project.org/mt/99680157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


