Return-Path: <bounce+64575+142024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94B446325F3
	for <lists@lfdr.de>; Mon, 21 Nov 2022 15:33:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8MU2YY4521862xeG4XCseSEV; Mon, 21 Nov 2022 06:33:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.39776.1669041211029819517
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Nov 2022 06:33:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790390 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.266-rc1_002bfba64_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Nov 2022 14:33:30 +0000
Message-ID: <010101849a9bc2be-e3f742a6-c578-4892-bfbf-06e65e4c44b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8rGvgj3rrZ4NVyp8ev7ZIaLmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669041211;
 bh=rnf4xVogF0xO4B2/l7vqGTXLhbMmgpzPtMUebiVwU5o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P4RWlfS2Y0mBg0qlIuDsb3htTQqUDH9uuGzv80ozOfGH2Vb3zKICaGo1yd4fWHCX02P
 bidkqn2H1vaUm997CHi7w7uTdBiPqcQcRMElKsT+sOOZR3iFeU1I62NPpG2RvdTfky2MH
 6GokS/deCmWL2aBHzGR0L129YGLf1CLCdN4=


Hello,

The job with ID # 790390 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790390




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.266-rc1_002bfba64_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-11-21 14:28:58 (+0000 UTC)
Started: 2022-11-21 14:29:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/790390/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/790390/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 24.0000000000 seconds
Test Case login-action: Test passed
Measurement: 42.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.4300000000 seconds
Test Case http-download: Test passed
Measurement: 103.5000000000 seconds
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142024): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142024
Mute This Topic: https://lists.cip-project.org/mt/95172741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


