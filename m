Return-Path: <bounce+64575+142186+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3177E6339B2
	for <lists@lfdr.de>; Tue, 22 Nov 2022 11:18:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ueTPYY4521862xOe5iyXfJYN; Tue, 22 Nov 2022 02:18:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15525.1669112309658587044
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Nov 2022 02:18:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790872 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip70-st28_69445bc0_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Nov 2022 10:18:28 +0000
Message-ID: <010101849ed8a314-fc686c45-25f6-4ccc-bd26-9926fab21563-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q57Ku88wGzEbkx04neWIqeyCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669112309;
 bh=zsnfKPy9CQCy/VUftXd4aKipGDIH7stzHjpvWpWP6Ws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VCA3XGcukrKW0UaDuDi8pdRAOjvOiXATNzhypgTVx+CVjETnvTqTpyr/N0b8Y+oZxWK
 VC4YhRZoLKQXTZYkFDwKYtUhOyMXUU8mw9mTv11F1RjiQ2lbsraYXqvh2tGWU6t3WcZqC
 8ySWXetMDGvDJJL/Z5Fd2LALUhzQVmbP2PE=


Hello,

The job with ID # 790872 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790872




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip70-st=
28_69445bc0_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-22 10:16:25 (+0000 UTC)
Started: 2022-11-22 10:16:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/790872/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/790872/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.5300000000 seconds
Test Case login-action: Test passed
Measurement: 29.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6600000000 seconds
Test Case http-download: Test passed
Measurement: 10.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142186): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142186
Mute This Topic: https://lists.cip-project.org/mt/95192715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


