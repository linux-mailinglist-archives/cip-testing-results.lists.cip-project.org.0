Return-Path: <bounce+64575+156068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06CD36749E2
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:16:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zJc6YY4521862x63BPtKWnfI; Thu, 19 Jan 2023 19:16:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.66292.1674184563441644244
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:16:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829310 linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.270-cip89_8cbf38242_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:16:02 +0000
Message-ID: <01010185cd2d1839-6781bf4c-315d-474b-ad26-72102dccea30-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uVkvJdN0vzjscVVuMbVWcVV7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184563;
 bh=VaUn2mf7yMBkzsfsRG2p6/4tgnmQpKJi4Ko3hBtAq1U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TBVsqKSj9YeLGvVCC18mSPr1RpBsOu9x8eobbnP4Ox2jimMRDJXVuG5pqT2sERcK8TZ
 qdDOUfafqcdr6H+McZgf1N10o98GjvQZny/fPILBZH94PvT0Op9nGScrAPpYp4RBp97ER
 +nWuVicEE5yg+3gUeJ166/vTwiw0DHeRAyg=


Hello,

The job with ID # 829310 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829310




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.270-cip89_8cbf=
38242_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-20 03:12:43 (+0000 UTC)
Started: 2023-01-20 03:13:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/829310/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/829310/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.2400000000 seconds
Test Case login-action: Test passed
Measurement: 39.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.7300000000 seconds
Test Case http-download: Test passed
Measurement: 57.8300000000 seconds
Test Case http-download: Test passed
Measurement: 9.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156068): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156068
Mute This Topic: https://lists.cip-project.org/mt/96393380/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


