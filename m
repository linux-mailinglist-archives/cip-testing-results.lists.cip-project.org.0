Return-Path: <bounce+64575+205191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A6A4748B89
	for <lists@lfdr.de>; Wed,  5 Jul 2023 20:18:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vNpLYY4521862xfRuuMJZe7q; Wed, 05 Jul 2023 11:18:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2438.1688581127991806418
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 11:18:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982381 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.38_fcfa1015d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jul 2023 18:18:47 +0000
Message-ID: <0101018927473ba8-5c893e62-e45f-4511-a5d5-bee901ec4c40-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I07C8jRCzYPJ2s3MwdlZeWeGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688581128;
 bh=znrGyBNV1+JzOWo5M+cwcpuskVpasPY6sYjh3YfGFY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gaz1WMBkRDG4B56kcVNAbmOOcAAqAck1f5QCWqUA7UAZaNZyqggZNTEHcfA0r0UbgA6
 VJ5uMsO4Q/qc80Exktj+Sq5WAkQtuNihhjQvOWLhLCeyTPDQ2zzV8WcpSSI1Kk4IegYrX
 1AmnSwGsr6o3T11lswqSYTdGGEsJdsWNP/0=


Hello,

The job with ID # 982381 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982381




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.38_fcfa1=
015d_arm_qemu_arm_defconfig_boot
Submitted: 2023-07-05 18:16:35 (+0000 UTC)
Started: 2023-07-05 18:16:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9823=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982381/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 46.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.5300000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205191): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205191
Mute This Topic: https://lists.cip-project.org/mt/99970436/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


