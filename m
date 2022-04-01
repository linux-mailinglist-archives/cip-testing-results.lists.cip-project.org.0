Return-Path: <bounce+64575+92865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6E4D4EFC07
	for <lists@lfdr.de>; Fri,  1 Apr 2022 23:11:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PMndYY4521862xx8mzZAjffX; Fri, 01 Apr 2022 14:11:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4882.1648847510125652092
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Apr 2022 14:11:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658476 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.106-cip4_05648080e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Apr 2022 21:11:49 +0000
Message-ID: <0101017fe6f856e4-91eb16a7-7f62-4bd4-8905-9ecd329ec5d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7swk191iMN6h7Eo853w37Y5kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648847510;
 bh=6axTqVHrBLz2Of7RdLOg/rGW4ffLfZ0yGwqY9kZAato=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ewmiLP8itgvnpZaPYevRc54SY7teiEbcR89C2PPdQXjA3kYm2mk1iHTHvOYYwx7gE9P
 ilXcQoXSne9u4NTE9gN02obGvSh2tvSPUB6QMDF41ERisNUp0n1IWokWL8UTwkYKM14nI
 QqMDUhl6+YCavRLruFdsGSvsHzGT2PIpwG4=


Hello,

The job with ID # 658476 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658476




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.106-cip4_0=
5648080e_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-01 21:10:22 (+0000 UTC)
Started: 2022-04-01 21:10:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658476/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0800000000 seconds
Test Case login-action: Test passed
Measurement: 12.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3100000000 seconds
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92865): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92865
Mute This Topic: https://lists.cip-project.org/mt/90189386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


