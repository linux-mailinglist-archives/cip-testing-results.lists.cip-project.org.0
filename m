Return-Path: <bounce+64575+134952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBBAE609D21
	for <lists@lfdr.de>; Mon, 24 Oct 2022 10:51:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VG9uYY4521862x283BdGuzSs; Mon, 24 Oct 2022 01:51:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.16984.1666601461263721582
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 01:51:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767797 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.331-rc1_86b2e08e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 08:51:00 +0000
Message-ID: <01010184093021bb-90c80640-07a9-4c5e-8e4d-dd3026c115dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZPDCL40YHQRDoMA05VMkzaN0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666601461;
 bh=8RkAKokryzhSWfxrcDqYMTlzTydm9IyIALfBbpkIn5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lcZgexU+eCRRiqZCnK2N0EthyI+wMLQVgCakBBWq4GQipXcPjZS8xLqORILrcyzRhNQ
 sccZ8njxAXm9P2AX+D2G/XrGCBYG2l60RuXG28PAPiVbwArJcVagqtmZtEA+rjm1BK62X
 pgbNbxV10aRUq0L2QTRV6bg/jvJdB6P/faQ=


Hello,

The job with ID # 767797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767797




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.331-rc1_86b2e08e_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-10-24 08:49:35 (+0000 UTC)
Started: 2022-10-24 08:50:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7677=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/767797/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3700000000 seconds
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134952): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134952
Mute This Topic: https://lists.cip-project.org/mt/94530239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


