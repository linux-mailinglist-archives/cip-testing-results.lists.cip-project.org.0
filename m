Return-Path: <bounce+64575+196668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9431072A855
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:23:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8C6SYY4521862xOUdUnvvEqT; Fri, 09 Jun 2023 19:23:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11110.1686363783454855325
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:23:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958937 linux-4.19.y-cip_qemu_arm_defconfig_4.19.284-cip99_a13de4c6b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:23:02 +0000
Message-ID: <01010188a31d3e44-88745783-5c6a-4d27-b1bf-17a4b40f3213-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: co8suF14qsYrTo2iUoJEuC8yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686363784;
 bh=pZh1mQZgguDKRavv9AgL36MOVGcIpsz42yGWkMPFy00=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VjWQqtyUtya7Bn7uA2AT8l56YOklm1P1aLY69qS60p1HGjfjOHPPr/qDD1K+KyE4BXZ
 t1AkfLFJgPTcCh5ZG+2fs8sPjrsVVDNKLq2Tu81Wgnd12+9aK20AcItSm5+47ZDROJEcz
 BG0kUT27VohQumOOUdSXOSzIROTWcJi/UMA=


Hello,

The job with ID # 958937 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958937




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_qemu_arm_defconfig_4.19.284-cip99_a13de4c6b_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-06-10 02:21:20 (+0000 UTC)
Started: 2023-06-10 02:21:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9589=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958937/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 42.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196668): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196668
Mute This Topic: https://lists.cip-project.org/mt/99442320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


