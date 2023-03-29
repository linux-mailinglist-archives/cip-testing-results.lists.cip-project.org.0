Return-Path: <bounce+64575+176036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9992C6CDB15
	for <lists@lfdr.de>; Wed, 29 Mar 2023 15:44:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AUiQYY4521862x5TpaPO2DuQ; Wed, 29 Mar 2023 06:44:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24918.1680097487915449433
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 06:44:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890444 ci-uli-linux-test_qemu_arm_defconfig_4.4.302-st38_2e1c397a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 13:44:47 +0000
Message-ID: <010101872d9d28a1-af5ab2ca-7ff1-4228-9a57-d4fb9a543045-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wv0uPSKp9wZTsikdn2P6iPlxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680097488;
 bh=eomi32+C2cg7ESYKNla+NzXr/Zfs0A5cW8Ym/l/nW4g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kWY0oZPdutoxHfYKlIhfsJr/DYzMb9b2cGd27GQt5cH0/LjIrBPnSG0wXnxbQDKd94x
 CcLq2CYLWmJsy1Bo0QJNkx3MSkTS+eDJ6UD5xisp71xLEDRSivB/XdSCwbXViuVKI8rjm
 syepo/52MYHxk3TA+a7KLL3rmr7JtkCAfZc=


Hello,

The job with ID # 890444 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890444




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-uli-linux-test_qemu_arm_defconfig_4.4.302-st38_2e1c397a_arm=
_qemu_arm_defconfig_boot
Submitted: 2023-03-29 13:43:10 (+0000 UTC)
Started: 2023-03-29 13:43:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8904=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890444/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 38.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176036): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176036
Mute This Topic: https://lists.cip-project.org/mt/97928503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


