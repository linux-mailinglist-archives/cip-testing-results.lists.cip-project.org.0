Return-Path: <bounce+64575+124117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0D0E5AE01D
	for <lists@lfdr.de>; Tue,  6 Sep 2022 08:47:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hRhrYY4521862xTM4WUGfw2S; Mon, 05 Sep 2022 23:47:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1009.1662446874170633243
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 23:47:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739380 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.138-cip15_34b814fdb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 06:47:53 +0000
Message-ID: <01010183118e2aa1-7bda84de-2baa-4cb0-aca6-d2474892d844-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ojcEkileRoj5o1ikI2lezX8Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662446874;
 bh=99oMB6IbbyEOvUPQRKmOgwfU6qDEn3ijgGlOdAujR0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vruKKZ4wmx3WtKyklnMd3X44DQHVkwntL9psDfDxmYjXGXHOAa9eGMv0zTjXDaDHN/m
 xPiZncvjvUgUJ/jZ55XpPZsTuf3Ea2sDPZSkE1C8tLDRfb0WbJoiwGjKju75IO/VGe/b2
 x1Xjms8ZlKI1qzGp18LDeuuLR+1KfwyAtuk=


Hello,

The job with ID # 739380 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739380




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.138-cip15_=
34b814fdb_x86_cip_qemu_defconfig_smc
Submitted: 2022-09-06 06:45:34 (+0000 UTC)
Started: 2022-09-06 06:45:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/739380/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/739380/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.6100000000 seconds
Test Case login-action: Test passed
Measurement: 10.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.3200000000 seconds
Test Case http-download: Test passed
Measurement: 12.3200000000 seconds
Test Case http-download: Test passed
Measurement: 22.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124117): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124117
Mute This Topic: https://lists.cip-project.org/mt/93495784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


