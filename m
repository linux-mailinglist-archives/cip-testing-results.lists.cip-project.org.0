Return-Path: <bounce+64575+111383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73F0B56B75C
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:42:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j757YY4521862x8lrrEMS8sx; Fri, 08 Jul 2022 03:42:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6085.1657276925790888036
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:42:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709281 v4.19.251-cip77_bzImage_cip_qemu_defconfig_4.19.251-cip77_e634159f2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:42:04 +0000
Message-ID: <01010181dd670392-b1867344-2eee-4d02-9ada-12e0b6af19ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UugTK8Mne31Ko7ZjGnpqwQeMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657276926;
 bh=+Ph41t45Km9SihUKj5ZRpYdoaD1cII29Yu0iFm8vTFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mBNSE8RNPfIrttGNMoaujjqU2C1FjdN4S5hQfklxyUOBf13xUKWXH47rCNNfkjdGfb+
 3BKU4QTmB8PiTO3Hur1X71V5/BuRab3uULQK6DT/JfNTnxWaVNKtrl1ace+kuI1l57kaZ
 NDTvSUhiszPyFJf3OvagerJ0abTC5zJE398=


Hello,

The job with ID # 709281 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709281




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.251-cip77_bzImage_cip_qemu_defconfig_4.19.251-cip77_e634=
159f2_x86_cip_qemu_defconfig_smc
Submitted: 2022-07-08 10:40:53 (+0000 UTC)
Started: 2022-07-08 10:41:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709281/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709281/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1900000000 seconds
Test Case login-action: Test passed
Measurement: 8.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111383): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111383
Mute This Topic: https://lists.cip-project.org/mt/92248578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


