Return-Path: <bounce+64575+116250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF5155877B8
	for <lists@lfdr.de>; Tue,  2 Aug 2022 09:20:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oK4YYY4521862xjiWIToINch; Tue, 02 Aug 2022 00:20:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3434.1659424827721258727
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Aug 2022 00:20:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719471 v4.4.302-cip70_zImage_qemu_arm_defconfig_4.4.302-cip70-st20_42722e64_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Aug 2022 07:20:26 +0000
Message-ID: <010101825d6d6457-271f6f86-0a09-4b23-b26d-eba89f0cdd77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MYYKUp4EOf9kpqSYrBqRMxGJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659424828;
 bh=o1bedkpwXfY81V694CVltD8/bVX/GibP+T8wmxN9jfM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mfu90905fFxxssjr7Bw2SL+sDdEWKkkrLUUczqFZuT3PAIBgj5AhDDxDWtAHyAvPPH2
 /o45qqaHy1WaKosjVqbZ6WiTc2cBzM0zyi3oMgNq75bAknnwjpw6Ye0r7i4YdrrOKCnh/
 y8vX4vSt7PV+hgiSZLPEUb2lxVkYFsUhyks=


Hello,

The job with ID # 719471 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719471




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.302-cip70_zImage_qemu_arm_defconfig_4.4.302-cip70-st20_42=
722e64_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-02 07:19:07 (+0000 UTC)
Started: 2022-08-02 07:19:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7194=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719471/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 28.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116250): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116250
Mute This Topic: https://lists.cip-project.org/mt/92766227/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


