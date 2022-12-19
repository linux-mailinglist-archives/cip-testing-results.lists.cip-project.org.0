Return-Path: <bounce+64575+148522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2BDA65106D
	for <lists@lfdr.de>; Mon, 19 Dec 2022 17:30:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ScZsYY4521862xWG4tdo8fxq; Mon, 19 Dec 2022 08:30:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.26569.1671467416265203243
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 08:30:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808793 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.337-rc1_68bc94da_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 16:30:15 +0000
Message-ID: <010101852b38b74c-c0c4bd7e-92b7-42f6-89d1-a820f4543591-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BCzbXa8gWKedwnl9BuPJcDWQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671467416;
 bh=UpyTZYQV/46zNAU4fAJrm1Xx+N3HnMgL4RIHmdj84s0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gGuP4QCl7P6Ysz5gzs0cDvHIuXIzxZn1ieHOPSPOJ6UDQ5wzAHZijxwYd4iASbL2BvN
 B7K+SHsrqlfF2BOADrg/Hqoe3P2hlY2KOzZ1T0IB/uy6t4Tc9C4NsDjnbNR5P5VOIXA7b
 R5FDC7zRAtWk2uyV65Gqe+3I7YviNZT9o90=


Hello,

The job with ID # 808793 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808793




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.337-rc1_68bc94da_arm=
_qemu_arm_defconfig_smc
Submitted: 2022-12-19 16:26:53 (+0000 UTC)
Started: 2022-12-19 16:27:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/808793/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/808793/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.6600000000 seconds
Test Case login-action: Test passed
Measurement: 40.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8200000000 seconds
Test Case http-download: Test passed
Measurement: 63.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148522): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148522
Mute This Topic: https://lists.cip-project.org/mt/95768053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


