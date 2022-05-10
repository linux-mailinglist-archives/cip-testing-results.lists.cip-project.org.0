Return-Path: <bounce+64575+99239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4802652134E
	for <lists@lfdr.de>; Tue, 10 May 2022 13:10:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xeECYY4521862xywiWzt1zWj; Tue, 10 May 2022 04:10:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8406.1652181046574981567
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 04:10:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676967 v5.10.109-cip5-rt4_bzImage_cip_qemu_defconfig_5.10.109-cip5-rt4_b41186882_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 11:10:45 +0000
Message-ID: <01010180adaa117d-395ce018-ca67-413b-a214-b234de436bab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fOSqd7bxzL17ibWpscMG1998x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652181046;
 bh=1jX82gZr9V/5I7P7x4gMDej9CtEa6HoLe8wPO5EaNqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZLM6iQcs0qFwYnnT2uzAheJdKeioo+L687EN54GQ71C66Ny1mmNezOOCpEdr0XA5fzx
 e+VjtoWNYeYsKFnP1gGjUcn2bMptxnDVVYTAXmhM46OuaM49jBUPZHyoXHhhBhBLcIHCx
 3IQPOc60EKa6zjftzq0fOqjXDBItWxm8A+8=


Hello,

The job with ID # 676967 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676967




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.109-cip5-rt4_bzImage_cip_qemu_defconfig_5.10.109-cip5-rt=
4_b41186882_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-10 11:08:15 (+0000 UTC)
Started: 2022-05-10 11:08:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/676967/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8400000000 seconds
Test Case login-action: Test passed
Measurement: 8.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.9600000000 seconds
Test Case http-download: Test passed
Measurement: 11.9000000000 seconds
Test Case http-download: Test passed
Measurement: 21.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99239): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99239
Mute This Topic: https://lists.cip-project.org/mt/91010140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


