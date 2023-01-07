Return-Path: <bounce+64575+152535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81E26660EAE
	for <lists@lfdr.de>; Sat,  7 Jan 2023 13:23:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yxLLYY4521862xzULNom53hP; Sat, 07 Jan 2023 04:23:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.19005.1673094203997672046
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 07 Jan 2023 04:23:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 818928 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.162_0fe454866_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Jan 2023 12:23:23 +0000
Message-ID: <010101858c2f86a3-ff5d8947-2cfe-417e-9185-c5b02c385e4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vWzz5ziEgHmcLNcE4jo6xEb4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673094204;
 bh=G7ixPIxgTWGtZaJa3W9Oes5j+AIaV8saxPFBnpNiTXs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PeOpvYzXh333ipXbE4Oxl5+GQ96uPR4XGwYZeDsWGC5pwyVrnUTU8sLYs5/pHEidVpb
 QRKjJt6/rBE+/IdxmpBHZmxGrnkl/bWXBzieYW7uUEXia9OEXPJbu4OwK+mFBrIzNFItR
 f6rRKqk8oumHmCF7w3sI4F6o+mp3oI/ikDY=


Hello,

The job with ID # 818928 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/818928




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.162_0fe454866_x86=
_cip_qemu_defconfig_smc
Submitted: 2023-01-07 12:21:48 (+0000 UTC)
Started: 2023-01-07 12:22:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/818928/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/818928/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.3000000000 seconds
Test Case login-action: Test passed
Measurement: 11.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case http-download: Test passed
Measurement: 9.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152535): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152535
Mute This Topic: https://lists.cip-project.org/mt/96111870/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


