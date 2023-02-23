Return-Path: <bounce+64575+164696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86C9E6A1257
	for <lists@lfdr.de>; Thu, 23 Feb 2023 22:54:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Mhj7YY4521862xDftBvyr7Iq; Thu, 23 Feb 2023 13:54:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2702.1677189253943450227
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 13:54:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858385 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.167-cip26_1e87e7748_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 21:54:12 +0000
Message-ID: <0101018680450669-1fc311b8-c3d8-408e-abfc-becb81848e9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DvMzBkVGqcILSYnkJIoNP2jMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677189254;
 bh=vwQRNleWWXIEoGcF3es0l3lMVzdUXtPFNnJxVP/CSbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UI2pabWqpRFDlVbqC1kcSJtg56IPV3SvGH5zUfIX3kIEPBb3DrIv++h++hkUL3Vu+C9
 2CR/BXZ5wTUzLglWGlSkHTrXvymf34OzWVdZnrkfOb3Tg1O1OZ9yz5+G++V27CWhX6JEz
 e4IXanE9MjB4dLQQgWOFhv1zCl+LZ43wZD4=


Hello,

The job with ID # 858385 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858385




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.167-cip26_1e87=
e7748_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-23 21:52:15 (+0000 UTC)
Started: 2023-02-23 21:52:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8583=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/858385/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 45.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164696): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164696
Mute This Topic: https://lists.cip-project.org/mt/97193860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


