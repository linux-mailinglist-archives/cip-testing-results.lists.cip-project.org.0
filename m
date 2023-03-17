Return-Path: <bounce+64575+172293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F2CC6BF1BD
	for <lists@lfdr.de>; Fri, 17 Mar 2023 20:35:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aoadYY4521862xD6zwZPzPJw; Fri, 17 Mar 2023 12:35:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29238.1679081733959898373
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 12:35:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878933 ci-patersonc-linux-6.2.y_qemu_arm64_defconfig_6.2.6_5f64f288e_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 19:35:33 +0000
Message-ID: <01010186f111fc84-edcd874e-a8b3-4fb1-89d5-5e4f36969d4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y2D1PRCIClpUJLxzyAshFDqxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679081734;
 bh=Pz2XOEM5Nxt2khqO0T6kKKPSiSF4QeB2HkM6Tqvuy+A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CB7+cMMBnrKxDO5LKbKylK/5HdMlIgvLBbQ3fvMhTtqfM/6VznNGWJYkuo6vvuVUs+s
 3GABhYk5ue6axoH/oo48hq/pV5oluf12644+Ul584pxLobfu6Wwogz88FYtX1viziES7A
 Nl6h19mehfS6aggUza+Z6t8/EodQD8PKcAI=


Hello,

The job with ID # 878933 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878933




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.2.y_qemu_arm64_defconfig_6.2.6_5f64f288e_=
arm64_qemu_arm64_defconfig_smc
Submitted: 2023-03-17 19:33:32 (+0000 UTC)
Started: 2023-03-17 19:33:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/878933/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/878933/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8700000000 seconds
Test Case login-action: Test passed
Measurement: 29.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0500000000 seconds
Test Case http-download: Test passed
Measurement: 6.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172293): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172293
Mute This Topic: https://lists.cip-project.org/mt/97681374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


