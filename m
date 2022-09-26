Return-Path: <bounce+64575+128397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB4EE5EA5FE
	for <lists@lfdr.de>; Mon, 26 Sep 2022 14:26:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BeLqYY4521862xgSLHqC66AB; Mon, 26 Sep 2022 05:26:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27838.1664195209704014340
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 05:26:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749505 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.260-rc1_380dcd7a6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 12:26:49 +0000
Message-ID: <0101018379c3a71f-df7c1df6-b28c-4bc9-bed9-f8bf91626c29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VJ5ifM7IR0k84kf3fGfl6TKWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664195210;
 bh=iw936oW/moLyOSJ/SuPAG27JWDMQm94DKrN5SA74G4k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TOACZK8qX+JUZ0JwMttVDjiT7ktkZDIbtHJ4VqLs/2jGWbADQ1diJRF87uiofWYkkco
 +ujvTnXYEf/AoWtyIXFHEmoRLMDhXg0MJDMzkW6RGzDPGCNGel/2fEfSqkT2XfikeZ9uW
 y2n4iPTuJF9NnmzAov59d47/2zBPJ4v3/Ns=


Hello,

The job with ID # 749505 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749505




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.260-rc1_380dcd7a6=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-09-26 12:23:46 (+0000 UTC)
Started: 2022-09-26 12:25:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/749505/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/749505/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.0900000000 seconds
Test Case login-action: Test passed
Measurement: 10.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.7600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128397): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128397
Mute This Topic: https://lists.cip-project.org/mt/93925534/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


