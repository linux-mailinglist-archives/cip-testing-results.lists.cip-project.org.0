Return-Path: <bounce+64575+143400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19B9E63A433
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:07:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BeTRYY4521862x8wrhYHClxC; Mon, 28 Nov 2022 01:07:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.113384.1669626442502402165
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:07:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794527 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.155-cip21_02e30f9cb_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:07:21 +0000
Message-ID: <01010184bd7db094-68ba0aff-e799-49c6-b8fe-a2e074602c3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zNPX0Uh5LM41yHREVbKRoJC4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626442;
 bh=4YTgPLxg3/ClC1aygPqK2rkpoouwDeLU1wyQqTRmS9s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A81dI9iXpr/OWdbQemR7ldlQFD/rxdRUdZXD0zUmFTSHaIl6935EyHU84c8iAOhMrbt
 jEJ3FS10qkrf0UX4nvyFiHovtpI8t2jSTgSrMdQqxHxrqwW/QZmHVvl2FN9ncZH6OG5UF
 gOhiRqyl9r7ci2uKtUs/1xMEVADbOh7pyAU=


Hello,

The job with ID # 794527 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794527




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.155-cip21_02e=
30f9cb_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-11-28 08:47:11 (+0000 UTC)
Started: 2022-11-28 09:04:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/794527/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/794527/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7200000000 seconds
Test Case login-action: Test passed
Measurement: 37.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.1400000000 seconds
Test Case http-download: Test passed
Measurement: 64.4200000000 seconds
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143400): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143400
Mute This Topic: https://lists.cip-project.org/mt/95306571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


