Return-Path: <bounce+64575+190577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2324A70ACCD
	for <lists@lfdr.de>; Sun, 21 May 2023 09:44:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uMCgYY4521862x1AMAqpYvoR; Sun, 21 May 2023 00:44:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4176.1684655073078635724
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 May 2023 00:44:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 938684 ci-pavel-linux-test_cip_qemu_defconfig_5.10.180-cip33_fea799409_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 May 2023 07:44:32 +0000
Message-ID: <010101883d446364-0c312f25-9878-4716-bd1d-3c0561aad36f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: algkz4D1XtaBrzWB5rzQI3hhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684655073;
 bh=1zKjMygWqDqcrKM82mGOMcXOd3Kh6viyIuCwRlk0YFA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w+yav+c/59HoHKuEkKW8O0/RG9q0lPPhQH8hpYPUAhkmWnjikkl1PD/gOSxGXq+Q2Y0
 dRRZRUCTXvjhL4Sr46Rsbbm0hUJD5hkszgiOTKio9YlbgG+yK8lEMxxbt+nGnFhcIqE3h
 Aab7ERMaTcUOvvCQb05Zl4jDo/Dmw5pUXxk=


Hello,

The job with ID # 938684 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/938684




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_5.10.180-cip33_fea79940=
9_x86_cip_qemu_defconfig_boot
Submitted: 2023-05-21 07:43:09 (+0000 UTC)
Started: 2023-05-21 07:43:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9386=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/938684/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 13.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190577): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190577
Mute This Topic: https://lists.cip-project.org/mt/99043257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


