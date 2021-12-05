Return-Path: <bounce+64575+70773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE6D1468BE8
	for <lists@lfdr.de>; Sun,  5 Dec 2021 16:37:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GHMmYY4521862xCqLHnESvWb; Sun, 05 Dec 2021 07:37:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.38939.1638718629134550464
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Dec 2021 07:37:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 563215 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.220-rc1_e0e7c50a9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Dec 2021 15:37:08 +0000
Message-ID: <0101017d8b3de17b-e675f1bf-4dea-4fe1-b0dc-49b2dd5a5c0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SrGuKsLhQvsTC1lx1TSoJSeQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638718629;
 bh=iv62uhaInc2mOerMNyfiwB4bFd+uvTyEgfM5Bl45FVE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rdp44zpOi3hDsCuQO6C54/TuMnx70GbogKpv2a1GQIcYLx/icQCKe0sAAfs2EE79ifq
 FfTGEXY0OdQqg7HwyvOwd/WP7BuT7PP5DMxBTnBLFsEqH9ZXCx/JgMpBFLOExTHiKPHhF
 a1s5noXiPVgb/OGmyS2CkEJBBw+Uy5w5UtM=


Hello,

The job with ID # 563215 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/563215




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.220-rc1_e0e7c50a9=
_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-05 15:35:29 (+0000 UTC)
Started: 2021-12-05 15:35:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/563215/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/563215/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.8800000000 seconds
Test Case login-action: Test passed
Measurement: 11.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case http-download: Test passed
Measurement: 8.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70773): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70773
Mute This Topic: https://lists.cip-project.org/mt/87519754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


