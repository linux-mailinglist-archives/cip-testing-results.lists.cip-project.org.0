Return-Path: <bounce+64575+111463+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CE1156BA1A
	for <lists@lfdr.de>; Fri,  8 Jul 2022 14:53:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vqhDYY4521862x7Wl4gSUjtQ; Fri, 08 Jul 2022 05:53:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7134.1657284824918204476
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 05:53:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709359 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.129_7208d1236_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 12:53:43 +0000
Message-ID: <01010181dddf8aac-e70ecd88-c9e8-4b84-9e71-59b872f82608-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rDTQRKmSqXFayzHyEaOkdNHSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657284825;
 bh=vj8nz3Lqevud3DBY3VBL5vl1vf2yDYN9h4NFA9hiPWY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R8ZDxscGTq+3p3/Q35SMxiQG+/jX3rsM1BFGnTtET6hF/5Zqh0yHDf2X6c90aUZt/2H
 6oQJqlJeSCOhqBv96q4Om+4DU+v3zP2PWEabANjS1VBEXeqULdUrmBsf8mm51OMMhHIC9
 2eaJ30dN+PgGClXLCzII6sUAT8Eh7nVaSnk=


Hello,

The job with ID # 709359 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709359




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.129_7208d1236_arm=
64_qemu_arm64_defconfig_smc
Submitted: 2022-07-08 12:50:40 (+0000 UTC)
Started: 2022-07-08 12:51:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709359/0_spectre-meltdown-checker-test
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709359/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.8100000000 seconds
Test Case http-download: Test passed
Measurement: 44.1600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 20.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1700000000 seconds
Test Case login-action: Test passed
Measurement: 25.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.6200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111463): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111463
Mute This Topic: https://lists.cip-project.org/mt/92250479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


