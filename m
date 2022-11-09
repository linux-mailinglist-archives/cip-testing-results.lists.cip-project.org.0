Return-Path: <bounce+64575+138939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 961E262347C
	for <lists@lfdr.de>; Wed,  9 Nov 2022 21:26:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CCYrYY4521862xwcnKC0gHqC; Wed, 09 Nov 2022 12:26:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.2097.1668025577839893448
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 12:26:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781070 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.153-cip19_c76f4e7e5_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 20:26:16 +0000
Message-ID: <010101845e126d9f-39037a5a-ec2d-4eda-82f6-97f35592f765-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aGSvvFH1kvMytyKHSo6L1oIEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668025578;
 bh=RwaovZLjtbVqNWD6fppVmS0oKW6mNVyM4vE54ILkk/Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tLfR4e0bLYgGSSwBFsW/fXDoy7jdVJI9znyKJ3A1TjrB3PyEgMQRkiurezzufVMzDfC
 q1Q8p7Nr5YG2f1AR1OSX0RjwBayb4BHARqdHYoXrK3uHjjx71Fz0ZV6Mam21Xf1MPaJp8
 rrC4LZnoSCRLcv3wZGgUjSWQiiKkWeDnnQc=


Hello,

The job with ID # 781070 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781070




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.153-cip19_c76f=
4e7e5_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-09 20:22:48 (+0000 UTC)
Started: 2022-11-09 20:23:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/781070/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/781070/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 24.9200000000 seconds
Test Case login-action: Test passed
Measurement: 41.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5200000000 seconds
Test Case http-download: Test passed
Measurement: 37.8600000000 seconds
Test Case http-download: Test passed
Measurement: 10.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138939
Mute This Topic: https://lists.cip-project.org/mt/94922037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


