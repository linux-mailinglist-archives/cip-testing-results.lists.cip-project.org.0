Return-Path: <bounce+64575+74713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06D2047EF7E
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:23:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id t4sOYY4521862xxXdMf2PSAP; Fri, 24 Dec 2021 06:23:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.45941.1640355804237289868
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:23:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582226 v4.19.222-cip64-rebase_bzImage_cip_qemu_defconfig_4.19.222-cip64_3b30f35c4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:23:23 +0000
Message-ID: <0101017decd3305b-2f05578a-749b-4b4a-b911-4def2a07648d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4JH9AyVbeySq8dPaX6ecrltLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640355804;
 bh=/hXGE4GQWSoD1qsIhX7lxCd4LtIegeEowZZU70JS5kc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NiPMFcILVYrpQrThWgWxmdLaaOQgcgx4JVVwms3qRu8hSEYCuq9MXqZPLXOdD82Z6dM
 Ag6cnD9F0usaAr6p+OIIhvJm4ftAWf6lAc9xyhYXCbqj1FJOy+xlR31ZveGOmWQJpqTBM
 C+ll3q1JekN/CDtgO8y6svmNpirDFd5yWGg=


Hello,

The job with ID # 582226 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582226




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.222-cip64-rebase_bzImage_cip_qemu_defconfig_4.19.222-cip=
64_3b30f35c4_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-24 14:22:00 (+0000 UTC)
Started: 2021-12-24 14:22:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582226/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7200000000 seconds
Test Case login-action: Test passed
Measurement: 11.3700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5822=
26/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74713): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74713
Mute This Topic: https://lists.cip-project.org/mt/87937303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


