Return-Path: <bounce+64575+164489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20FCA6A0716
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:10:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bLjiYY4521862xKqysUdzPof; Thu, 23 Feb 2023 03:10:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8081.1677150650569407653
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:10:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857879 ci-patersonc-linux-5.4.y_zImage_qemu_arm_defconfig_5.4.232_431f43f86_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:10:49 +0000
Message-ID: <010101867df7fd60-1e03ed7d-9b61-425b-b74d-e96c8cd09ec1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fGwARyVXf0AvABbsKq3daYtox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150650;
 bh=thjN6/WmzbH8hP3BY5QG8COXAwWc+S4v/uIK/yb8+RU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fj/K+yLggEGeaB8Db9+5zbfw6OVNN8uYg10Dp0BpbPCH7BIZSW/+c2JeM6RR1Tw3Muf
 w3j15mI/CvcJqIFU8tjUuHxDKCR+80T3pFFax72MiqAU96tdqf5biIxsBmKqpyn3b7yEs
 3Akfrthu0jm1J4o0UsGaCd9XjORJhfjffZk=


Hello,

The job with ID # 857879 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857879




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.4.y_zImage_qemu_arm_defconfig_5.4.232_431=
f43f86_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-23 11:08:53 (+0000 UTC)
Started: 2023-02-23 11:09:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8578=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857879/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 42.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164489): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164489
Mute This Topic: https://lists.cip-project.org/mt/97180414/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


