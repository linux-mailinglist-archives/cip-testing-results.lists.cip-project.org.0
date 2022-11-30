Return-Path: <bounce+64575+144074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 548B863E373
	for <lists@lfdr.de>; Wed, 30 Nov 2022 23:29:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8jIwYY4521862x2vrFoxXzlb; Wed, 30 Nov 2022 14:28:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.27031.1669847339795785486
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 14:28:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796218 linux-4.4.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip71-rt41_477db359_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 22:28:58 +0000
Message-ID: <01010184caa84ed6-8aec9de2-64e4-436d-a10b-ae4d56978a2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wUsGc3DHFP70eecdadVSlqnFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669847339;
 bh=uc7Nj8wrWgiJmSVBQ/OA4S5cAwvy7iwnj4j8oOQ/jiM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qMCRP5K0x//AUnIJWvTepGS3EPaF/lRJjr20Zsx4V4YQU+pAe11f+NXAQh9h/V1MiTN
 qK4vdz+7+iTjZd4625RdbTWkeszw2McabfE/kQyUKYq/yyrSUUQ5cvY7MUvetBvcEwZjf
 p1S3oAbONFcT4QwHlP1EEt2rKaZcA8ispIs=


Hello,

The job with ID # 796218 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796218




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_4.4.302-c=
ip71-rt41_477db359_x86_cip_qemu_defconfig_smc
Submitted: 2022-11-30 22:26:40 (+0000 UTC)
Started: 2022-11-30 22:26:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/796218/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/796218/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.7300000000 seconds
Test Case login-action: Test passed
Measurement: 9.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.0900000000 seconds
Test Case http-download: Test passed
Measurement: 9.4100000000 seconds
Test Case http-download: Test passed
Measurement: 10.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144074): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144074
Mute This Topic: https://lists.cip-project.org/mt/95370020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


