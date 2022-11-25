Return-Path: <bounce+64575+142982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3E9463882D
	for <lists@lfdr.de>; Fri, 25 Nov 2022 12:03:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jzp2YY4521862xvlM3aLQkZL; Fri, 25 Nov 2022 03:03:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.44749.1669374227369374238
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 03:03:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793509 linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip70-st28_69445bc0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 11:03:46 +0000
Message-ID: <01010184ae753026-63b78456-837c-478c-a3c7-4e169fb94192-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xTnnEOzn58Lz1vlkqdjmCXz0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669374227;
 bh=VUXmV/EAm2Zvv7cnCEYacJX9PI07hZHsMHMJRw6HNd8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K0l8S1C4hnoT7zI1nLLLLR/okCTpVlLBF3UK7GruNedGStmAFHI3NhE6BBL6wZjla8T
 BF2ElHq8OmeOglnFpimUG3Wu2rfWfxefu2Xdqimm+XSk05PbjH6eb1+JxojPiDLVtvr9Q
 l7ep+8iTuxZMBddv7o12mK9Ae6XH4fcB/K8=


Hello,

The job with ID # 793509 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793509




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip70-st28_6=
9445bc0_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-25 11:01:06 (+0000 UTC)
Started: 2022-11-25 11:01:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7935=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/793509/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 35.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142982): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142982
Mute This Topic: https://lists.cip-project.org/mt/95252092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


