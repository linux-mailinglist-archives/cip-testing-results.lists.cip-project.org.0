Return-Path: <bounce+64575+155418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8596A671A89
	for <lists@lfdr.de>; Wed, 18 Jan 2023 12:27:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R5HeYY4521862xgVUi4nL8nd; Wed, 18 Jan 2023 03:27:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12765.1674041250438923741
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 03:27:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827568 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.164-cip24_709bb3738_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 11:27:29 +0000
Message-ID: <01010185c4a24e2e-64d9f3f2-4ee7-4000-93d9-7fa6424ec5a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WNQZZr1ZKNbYMzP18cnbEOctx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674041251;
 bh=6mXfBy2dubUm9C63dCEQ6e+rgfRTznOk42lVVJwCKfU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L733IhkSiign4XH4gAQOrjCGBXn9eiEzX55q0SJZph1RWVmege1iqRWCeb9G85t43yk
 CF4ujOpVx6wcA1GZ6ibB2958NgxVUMDtIv6K3Y1WcakvQVG1JX80elgpywIfKCBTrZsX5
 WqOWgtWAXlpRdfA/C/vpWn4IQ7072tzGkiA=


Hello,

The job with ID # 827568 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827568




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.164-cip24_709bb3738_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-18 11:25:40 (+0000 UTC)
Started: 2023-01-18 11:25:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8275=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827568/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 47.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.4100000000 seconds
Test Case http-download: Test passed
Measurement: 5.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155418): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155418
Mute This Topic: https://lists.cip-project.org/mt/96351637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


