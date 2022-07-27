Return-Path: <bounce+64575+114982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88C5D5824B6
	for <lists@lfdr.de>; Wed, 27 Jul 2022 12:46:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jfLjYY4521862xp4bVSlgCFZ; Wed, 27 Jul 2022 03:46:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.18092.1658918762852455281
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 03:46:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716915 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.252-cip78_f8a3b10de_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 10:46:01 +0000
Message-ID: <010101823f4374e8-2c83e931-84f2-4672-b1d6-e7728d459423-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bsy7ovCMnk3obaSDsQqdKeBRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658918763;
 bh=09V/qLCuIYeuH5jlSPmUH91El7BTY2IN0A5dibzWass=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LwUX352OAqdCgAsy/pQywrBUrzw3l0RC/CCCOnOpYZ049+24i+I2wpNGRlT4jrD4t4k
 sk1rdIdPr6VpmpZxeBKicaqMkuj+v5eG0e3VNs0ZjPKBu/s7EDNz8yVcAZrTnAi7vxprZ
 fCZXJ0StH8PPsdSk6DCIWxETU+DFvioB+NE=


Hello,

The job with ID # 716915 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716915




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.252-ci=
p78_f8a3b10de_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-27 10:39:46 (+0000 UTC)
Started: 2022-07-27 10:40:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716915/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 105.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114982): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114982
Mute This Topic: https://lists.cip-project.org/mt/92646496/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


