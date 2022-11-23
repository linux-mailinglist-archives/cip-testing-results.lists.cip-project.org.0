Return-Path: <bounce+64575+142417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B09B635341
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:52:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UGGZYY4521862xcedkXol2Gd; Wed, 23 Nov 2022 00:52:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15687.1669193558896557849
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:52:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791434 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.155_41217963b_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:52:37 +0000
Message-ID: <01010184a3b067af-b17edd77-671d-4e93-9ff1-d8d9a4f84f66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: El9XlRC5no0OlfSoMXUsRE23x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669193559;
 bh=Je/eDk45IlfkRE8lGwH5frGK264lsMzyMYSHU1O5mSY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rSOsbk9b/IKoIBbHJNqgolMSTGtHdrcy9kNKYG5kM7Beir89JJuVXu0UY+gFDCuX1Nu
 OMcQZ7TgDA9o4uHQ+TkDyCIrF12bYdvJUzrxwpW48ApT8kYBISfOneLdI5MRlzwY6WgQw
 YgbsEy1N30QYTGRbTD32GGcmLGPRgp22UQA=


Hello,

The job with ID # 791434 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791434




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.155_41217963b_arm_=
qemu_arm_defconfig_smc
Submitted: 2022-11-23 08:34:50 (+0000 UTC)
Started: 2022-11-23 08:49:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/791434/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/791434/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.2000000000 seconds
Test Case login-action: Test passed
Measurement: 47.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.6300000000 seconds
Test Case http-download: Test passed
Measurement: 60.3800000000 seconds
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142417): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142417
Mute This Topic: https://lists.cip-project.org/mt/95214484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


