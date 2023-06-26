Return-Path: <bounce+64575+201925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 832BE73EC13
	for <lists@lfdr.de>; Mon, 26 Jun 2023 22:50:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R30hYY4521862xVUxTe48sDA; Mon, 26 Jun 2023 13:50:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3332.1687812653415960093
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 13:50:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974614 linux-6.3.y_qemu_arm_defconfig_6.3.10-rc1_3d4948871_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 20:50:52 +0000
Message-ID: <01010188f9793dba-fc64241e-4c24-476b-8094-26042e40561e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Co0j2TsDxjJCUnlnSk3fIACDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687812654;
 bh=Z4jqSt9g0/nxjBC8gm6MQaxA1xGnz90jTKw8r+4HIaU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X2V+ICJMb7/ogbAE47H70MIn+UzjEW0qFCH7mmWLwDCnuxFCVNiaVe+Zk48lJUvmdrk
 pgMxaq1GGuD1uTgjYYn3TRxoJTCvjhR28dkH7VO4/fR1GbBIsI61wQ7a62PB3eiP5JLaw
 jNAyWWkk8wahs2aUqVjMCLhLw/ndRvre3wM=


Hello,

The job with ID # 974614 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974614




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.10-rc1_3d4948871_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-26 20:49:11 (+0000 UTC)
Started: 2023-06-26 20:49:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974614/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 36.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201925): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201925
Mute This Topic: https://lists.cip-project.org/mt/99797071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


