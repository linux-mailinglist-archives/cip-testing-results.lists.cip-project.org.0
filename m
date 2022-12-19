Return-Path: <bounce+64575+148521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDCBD65106C
	for <lists@lfdr.de>; Mon, 19 Dec 2022 17:29:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rhPFYY4521862xerfBcQHDPQ; Mon, 19 Dec 2022 08:29:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26604.1671467389736989215
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 08:29:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808795 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_b849eb791_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 16:29:49 +0000
Message-ID: <010101852b384fdb-469be06a-c261-456f-ba7e-850c73e6b98e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cBQCqoc8sibJ1arMftzDxR3vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671467390;
 bh=/dSsRsFx8vylyEZ3drPtr1QbERh6EQM0Qh2Oywp9ESU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d6BHVO6Lk/1Lf3smNHMmZGWCxpja7yIoJisMD3hC9UnJqGedVLVtiX0dk1Y0dxqzohI
 TFz9Ag9pp7NqnhA+R8rblZKrpVIAzNh0SOuX/jVo7uk5WxKYRdgG84QRUxyEtrg/PPQQf
 UgBDvuxxOTaKAxvKMGOsz0TQ37B6mtRdZlU=


Hello,

The job with ID # 808795 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808795




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_b849eb791=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-12-19 16:27:02 (+0000 UTC)
Started: 2022-12-19 16:28:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/808795/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/808795/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.1900000000 seconds
Test Case login-action: Test passed
Measurement: 17.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.5900000000 seconds
Test Case http-download: Test passed
Measurement: 10.3800000000 seconds
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148521): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148521
Mute This Topic: https://lists.cip-project.org/mt/95768036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


