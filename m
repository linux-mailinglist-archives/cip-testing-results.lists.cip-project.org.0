Return-Path: <bounce+64575+140570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43CDC62AE08
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:15:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vyw4YY4521862xuirRHLw6bN; Tue, 15 Nov 2022 14:15:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7707.1668550525683830145
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:15:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784415 v4.19.265-cip85-rt27_bzImage_siemens_ipc227e_defconfig_4.19.265-cip85-rt27_7b2b3defe_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:15:24 +0000
Message-ID: <010101847d5c7ee4-1b60b0a7-e399-4c52-80bd-61e7c16f5a01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: am6cLRB873SThfzbHj47KYHNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668550525;
 bh=RukvfYNhAGDHXc0LaH0SjMOtkB+UoEUVAuGhMutbjeE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VHIP98Phn7YXPvXzO8aHvZzYHBCLJvgNB7OL/b7etZC9ft5E1uEp/VQ8gqc0ZnXvnaF
 DwRrXmOY4sKCrCdvdrnuZvB7q2XE/MecFPCe5KcIKWHbEvhKVQwFYWi9qmOFCzdPe/X6b
 /tnQoEhbAXxTPlljrpGyjrD9TPUkbMlgaII=


Hello,

The job with ID # 784415 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784415




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.265-cip85-rt27_bzImage_siemens_ipc227e_defconfig_4.19.26=
5-cip85-rt27_7b2b3defe_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-15 22:11:07 (+0000 UTC)
Started: 2022-11-15 22:11:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7844=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/784415/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 103.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140570): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140570
Mute This Topic: https://lists.cip-project.org/mt/95054692/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


