Return-Path: <bounce+64575+161438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3992E691BA1
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:39:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id n2R5YY4521862xf6xNB5dBy4; Fri, 10 Feb 2023 01:39:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10444.1676021942592336402
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:39:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846476 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.167-cip26_dd0dd3e57_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:39:01 +0000
Message-ID: <010101863ab145cb-414cc280-0578-4fd2-86d8-d23106735880-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DsGdWHBMQHtfHoT6Bm8TpI2Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676021942;
 bh=D0pjWZgn953Sy40klbA9irdsUzZAyRP/scHYs0mY4Go=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jWuxNEbYGP6rlJNthQWbaxFP3NvnkKJRjx4R5/vosyS6mle64n9VAumdsT7Pl1iLDoA
 T4/fJ+rNFQzSxnDEtixXS7xnFzdS/qiUK14WrXepPGo/budPv5Bs58FqbRIpX2ojg7NxC
 D1ZSREPHS3ejH8kc5UFnSjwVAlv/x+5XP38=


Hello,

The job with ID # 846476 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846476




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.167-cip26_dd0=
dd3e57_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-02-10 09:36:40 (+0000 UTC)
Started: 2023-02-10 09:37:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/846476/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/846476/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.5100000000 seconds
Test Case login-action: Test passed
Measurement: 23.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0600000000 seconds
Test Case http-download: Test passed
Measurement: 27.1600000000 seconds
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161438): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161438
Mute This Topic: https://lists.cip-project.org/mt/96873382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


