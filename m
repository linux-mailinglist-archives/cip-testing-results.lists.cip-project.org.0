Return-Path: <bounce+64575+124249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3C0F5AE3BC
	for <lists@lfdr.de>; Tue,  6 Sep 2022 11:03:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EpyoYY4521862xcXKjyyKnDw; Tue, 06 Sep 2022 02:03:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1755.1662454983198386110
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 02:03:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739512 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.138-cip15_f139ae66e_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 09:03:02 +0000
Message-ID: <010101831209e7c3-9a81d9c9-8ad4-4446-bb1f-8ad8f6b970fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZRVn0dIU0sDUOxLHezN6uZUmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662454983;
 bh=pLP2KFxx0eIstUi7w48PV2xRTqBG+sjOMWUF3oYACtg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Um2sDVjmg9lIHGI/djIAYIUY2DN949aNPHDBPo9pGaE1dUo4lKyavtGSY+IcbUqbUp1
 pSnS10pf/Aj1x5NVqM5o/4d1KXJluurZQR5ae2uwg5baoMFfBwseaZ42AwZbH6jRJZvpT
 NVNF60gxrIMVc3PNvc+dtY4hPEjNYOxbXog=


Hello,

The job with ID # 739512 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739512




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.138-cip15_=
f139ae66e_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-09-06 09:00:20 (+0000 UTC)
Started: 2022-09-06 09:00:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/739512/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/739512/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.6400000000 seconds
Test Case login-action: Test passed
Measurement: 32.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 56.0900000000 seconds
Test Case http-download: Test passed
Measurement: 12.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124249): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124249
Mute This Topic: https://lists.cip-project.org/mt/93496857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


