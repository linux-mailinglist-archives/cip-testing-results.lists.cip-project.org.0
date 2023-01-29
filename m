Return-Path: <bounce+64575+158250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F05D46801B1
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:39:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JMqVYY4521862x3f1TwncNp4; Sun, 29 Jan 2023 13:39:14 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26644.1675028354416064526
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:39:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835825 v4.19.271-cip90_Image_qemu_arm64_defconfig_4.19.271-cip90_6cd0670e1_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:39:13 +0000
Message-ID: <01010185ff78514b-84e593e0-e3e9-4679-8fb3-02fc037c4ade-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KTjQVXYRdXiXlf5xU36yzQ9Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675028354;
 bh=xC7sLcbkMAAESmSMv+j07LH9RzgzV/F9JsNWcUwdW3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=coNUvR/2FhVBtsIOkKlhQwXO1VqbzyiU3HwE8/hSQGQk38nWnU6xgVJYMG/hCkin0uo
 Bkgn//sIC4k3gedJah7hbuchH7tCc7Y95O6ep75ug56w0B9mSdOYn2EuPT8/DkRoasgHl
 kGrZYR/lGeFKQsRk75tzgVOQyYvpBkaB3Qw=


Hello,

The job with ID # 835825 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835825




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.271-cip90_Image_qemu_arm64_defconfig_4.19.271-cip90_6cd0=
670e1_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-29 21:35:28 (+0000 UTC)
Started: 2023-01-29 21:35:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/835825/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/835825/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.6200000000 seconds
Test Case login-action: Test passed
Measurement: 27.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 52.3700000000 seconds
Test Case http-download: Test passed
Measurement: 59.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158250): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158250
Mute This Topic: https://lists.cip-project.org/mt/96614799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


