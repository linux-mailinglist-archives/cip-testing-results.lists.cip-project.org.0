Return-Path: <bounce+64575+81031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBD034A5B2D
	for <lists@lfdr.de>; Tue,  1 Feb 2022 12:29:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wUbwYY4521862x8t8uYYLS6h; Tue, 01 Feb 2022 03:29:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.46995.1643714998135403911
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 03:29:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 617732 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1_2cf1d12aa_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 11:29:57 +0000
Message-ID: <0101017eb50c6bfe-27072dfc-ead7-4196-8a76-11e83d0a920a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w6ROTn33dPAZWfwrtuohZhWtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643714998;
 bh=hUaMPkXB2C7ipGy7CTNRii+Pr1wUEYp1dMTKbYBYuao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hSP8DlQxKpXzNEVY5hNDXZ1AqAQE/kiHve+9gLz+fVHcvABtry8Syo5CiyZzdERhovk
 1YncW/NHKixFvLoZV77S6X9mRUWtyBKGLe9RYFC15/ROT0IovmorCsn6qmk2NzEzOGojB
 aPzp/PqUBeVpNZEvtI64HI13M9/ZFTBg51A=


Hello,

The job with ID # 617732 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/617732




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1_2c=
f1d12aa_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-01 11:28:20 (+0000 UTC)
Started: 2022-02-01 11:28:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/617732/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.0400000000 seconds
Test Case http-download: Test passed
Measurement: 6.3500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.1900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81031): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81031
Mute This Topic: https://lists.cip-project.org/mt/88830005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


