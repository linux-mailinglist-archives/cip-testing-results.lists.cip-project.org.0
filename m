Return-Path: <bounce+64575+120563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 484CE59B4E9
	for <lists@lfdr.de>; Sun, 21 Aug 2022 17:14:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z94DYY4521862xk0tXCDfhVJ; Sun, 21 Aug 2022 08:14:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7747.1661094850650611912
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 08:14:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731436 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.137_74ded189e_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 15:14:09 +0000
Message-ID: <01010182c0f7ec1a-e82069af-bd4d-4c98-8a6f-4c19c173a1e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Du1cBlqmIuHV5hip9yXeRVNpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661094850;
 bh=K0qeUgbaFzSesjnDjmuU355m35cWMHnWoTGrAom3hd0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NQokLBaRL4RbUbvJRnJKfdJ2bK4QLwdpysByYv06SW/IHQ4R5awZ5qeFzjpto+uwT94
 SRxMcR1FIgkDOeiq7B1NQiJ7/lng42Z+3MJYU71fHMokMETNe/gmB9KwhYKq9UkI+kIrC
 g4xqphUGGkktKtiERu79/yGfw4oiSEfBFf0=


Hello,

The job with ID # 731436 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731436




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.137_74ded189e_arm=
64_qemu_arm64_defconfig_smc
Submitted: 2022-08-21 14:56:27 (+0000 UTC)
Started: 2022-08-21 15:12:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/731436/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731436/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.6900000000 seconds
Test Case login-action: Test passed
Measurement: 28.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0300000000 seconds
Test Case http-download: Test passed
Measurement: 28.3800000000 seconds
Test Case http-download: Test passed
Measurement: 12.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120563): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120563
Mute This Topic: https://lists.cip-project.org/mt/93163093/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


