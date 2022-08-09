Return-Path: <bounce+64575+117910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 228A358D88E
	for <lists@lfdr.de>; Tue,  9 Aug 2022 14:04:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3xEuYY4521862xLNFmehkZ1t; Tue, 09 Aug 2022 05:04:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11124.1660046669799121417
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 05:04:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725169 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.131-cip13_a8671b4cc_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 12:04:28 +0000
Message-ID: <01010182827df3cf-ff343219-592e-4a14-908f-92826a925768-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZcqIKrh7Q6LO4CKyiw6uI8lOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660046670;
 bh=ORbUySq1/3BX/MrmC1WF7tdnpQPV2DSgTIJ8E2ezLNc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FX27BK94HgWfbVpuDPEfZVw8YXZgiBu0Mnafdip9oLHE80GwpCZnIwLcD1zSS6fVJVe
 UwLX/9h29Fuiax5wSa6W6+Wwbyec+zS0ojq4AtZK85UtscRQKsA14EtJB842/l79QQBSw
 HoWdnf8gBcjGEvPYTq64KUM7HOI18+VA1NU=


Hello,

The job with ID # 725169 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725169




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.131-cip13_a867=
1b4cc_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-09 12:01:29 (+0000 UTC)
Started: 2022-08-09 12:01:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7251=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/725169/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 44.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 85.4500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117910): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117910
Mute This Topic: https://lists.cip-project.org/mt/92913189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


