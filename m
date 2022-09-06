Return-Path: <bounce+64575+124116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0FE15AE01C
	for <lists@lfdr.de>; Tue,  6 Sep 2022 08:47:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jvfwYY4521862xHXTDrLiGRV; Mon, 05 Sep 2022 23:47:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1008.1662446863349570224
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 23:47:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739375 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.138-cip15_34b814fdb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 06:47:42 +0000
Message-ID: <01010183118e006e-0e872f10-2c50-4ac3-8dd4-9178d4a69463-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: onC3qouexkDBD4ekZIgZAbVQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662446863;
 bh=ZS4u/iJAuw0ChixlgselHbY69mpxP3i6MUy24Wz4tvU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ryWZoPNikiJqd1aBL/RY8rm0p2X5XHFWmA9UXe2yq891qFjwwQgQKDC3rKzsw6AC4EA
 C1EF74EkPFMGu5+UBogJzRSr9FqDmfAPdgQfwcPRi9OcD1UDIz715oWOZaFHaFloCZJti
 2XMtSaUiq2fSmlixxmaPIcR0fK39MCLSstY=


Hello,

The job with ID # 739375 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739375




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.138-cip15_3=
4b814fdb_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-06 06:45:26 (+0000 UTC)
Started: 2022-09-06 06:45:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7393=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739375/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 47.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124116): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124116
Mute This Topic: https://lists.cip-project.org/mt/93495783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


