Return-Path: <bounce+64575+193757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C7C5719F73
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:15:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qMByYY4521862xkrAEAtcaNs; Thu, 01 Jun 2023 07:15:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.32852.1685628917598704809
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:15:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949169 linux-6.3.y_cip_qemu_defconfig_6.3.6-rc1_b8c049753_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:15:32 +0000
Message-ID: <01010188775050bb-b94dcf81-5cb2-4eb3-8bb5-8a1cd42b1889-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gz6AG061FhIqnGNPhH28YvwJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685628933;
 bh=LJ0LyfHRErX4mv+M9ucFzjLVmbGOs1FrXwSSA0K4m0M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d/+bRjcufYnB9F2nj75gRIZtvLaBMxLYbMLiOj1BVSmVQviH9mB8mbnLwxIBS0EQTuZ
 HWLD64qGmPu/M8OrPfryIXprIXe4gIry5SICkAneUt6NG+oIVLsa42/135IUIukmSPpwU
 uj5A/U/3Dr5sVsGCkYLY1pk2vjgV1St7sRA=


Hello,

The job with ID # 949169 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949169




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.6-rc1_b8c049753_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-06-01 14:14:10 (+0000 UTC)
Started: 2023-06-01 14:14:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9491=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949169/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 12.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2600000000 seconds
Test Case http-download: Test passed
Measurement: 10.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193757): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193757
Mute This Topic: https://lists.cip-project.org/mt/99265549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


