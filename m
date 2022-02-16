Return-Path: <bounce+64575+84782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7208E4B90C4
	for <lists@lfdr.de>; Wed, 16 Feb 2022 19:54:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b0PrYY4521862x79M6CLz8m0; Wed, 16 Feb 2022 10:54:45 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3345.1645037684703822498
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 10:54:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634332 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.230_62a337a49_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 18:54:43 +0000
Message-ID: <0101017f03e301fd-f6f1c3d8-9659-4131-bfb5-e8ab0f45a990-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SHkQa5Se1DwKgX5SVDfa04PPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645037685;
 bh=faH2XOjvdIJYQ9EE8czLmrEUdpzBaWaTkUrfGSi/35E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T8AlKvFa55mSNmdMovQnSSmJVYFYHDBA6ptHEK9YD7TlpzUNBOtUcQZCEEYIt6NBwFj
 dyZ/6FKViVsGZdztKkYsobPYuZWp/zLO8CFFiCeqr7EhguFb7C5Uh1wChbDi/RyxDv/KJ
 fLIPRlSFQ+IbAunBq08eZd7ulG2eJ0IY1Dk=


Hello,

The job with ID # 634332 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634332




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.230_62a337a49_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-02-16 18:53:06 (+0000 UTC)
Started: 2022-02-16 18:53:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634332/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4300000000 seconds
Test Case login-action: Test passed
Measurement: 10.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84782): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84782
Mute This Topic: https://lists.cip-project.org/mt/89192560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


