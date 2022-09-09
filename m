Return-Path: <bounce+64575+124939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 119235B3143
	for <lists@lfdr.de>; Fri,  9 Sep 2022 10:02:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ssBZYY4521862xDf3UaYgK8o; Fri, 09 Sep 2022 01:02:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4143.1662710561213159396
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 01:02:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740713 v5.10.140-cip16-rebase_Image_qemu_arm64_defconfig_5.10.140-cip16_298263f25_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 08:02:38 +0000
Message-ID: <010101832145aea9-8b02d512-0222-4fa1-a151-c3169fa66cf8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IIX8hTbrrzygQl9Ons8MNZDJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662710561;
 bh=fL0SalnZIL83ftIZZJUl/bhCHvORQ5kYtTq6/hXVgN8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JpQpYEzGjzGoSJjeQj70EEgKyw1XQJNrieqUJN83rcbwUokgYX4ukSBsyHwBsJiz0Y4
 Iyv//uaV/vsg6Bo7c7cKv0s6qcWHAdfbp/ZPwgi6+NGSEy9G8wUlosbDYNH+AQwR5pFQP
 kVOu392+9fi5AMcT9nP+bLBKoUdUy67DOfk=


Hello,

The job with ID # 740713 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740713




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.140-cip16-rebase_Image_qemu_arm64_defconfig_5.10.140-cip=
16_298263f25_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-09-09 08:00:31 (+0000 UTC)
Started: 2022-09-09 08:00:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/740713/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/740713/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.6900000000 seconds
Test Case login-action: Test passed
Measurement: 30.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 28.9700000000 seconds
Test Case http-download: Test passed
Measurement: 13.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124939
Mute This Topic: https://lists.cip-project.org/mt/93568298/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


