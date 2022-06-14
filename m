Return-Path: <bounce+64575+106180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4E7254AEDE
	for <lists@lfdr.de>; Tue, 14 Jun 2022 12:55:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KvOZYY4521862xq8FRT4RKMr; Tue, 14 Jun 2022 03:55:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4724.1655204150869646608
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 03:55:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697313 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_41f63e3d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 10:55:49 +0000
Message-ID: <0101018161dafa0a-0a4022ce-2d88-4209-970d-2a87fec7a49f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8FXAtawn1poBLbRCRqjtjfl6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655204151;
 bh=nQk+0PFqjvwHHU0z1gRxo4OrK6RxIvskmmL/vNWfiiQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X2hlh/apMx+huRDQXA0kOy+wiFBDL94V8bnwKHgGuXfyTLaSaIoIuTKH4MJWTHVrI/9
 l/FepHM92Z9BWYzuSWBzHPXSQls40XwS0eBoJXss8bDU2E7i9cu3oW3aNC3zTDQcLKile
 OXvB+GgCRoLQSA0Z0T70PW35S/mgMT9ObEs=


Hello,

The job with ID # 697313 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697313




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_41=
f63e3d_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-14 10:54:12 (+0000 UTC)
Started: 2022-06-14 10:54:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697313/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7100000000 seconds
Test Case login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106180): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106180
Mute This Topic: https://lists.cip-project.org/mt/91746393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


