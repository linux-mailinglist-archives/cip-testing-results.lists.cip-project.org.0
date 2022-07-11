Return-Path: <bounce+64575+111858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5975B56D89F
	for <lists@lfdr.de>; Mon, 11 Jul 2022 10:46:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8Z25YY4521862x42ocl4KGoK; Mon, 11 Jul 2022 01:46:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.26280.1657529190576787726
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 01:46:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710155 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.252-rc1_f03e3362e_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 08:46:29 +0000
Message-ID: <01010181ec704407-a49cdb4e-7f1a-4fe5-b7ad-8591ed936522-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0adMkCfKxol5be39Ho0ddkYzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657529190;
 bh=Vy9YX/8AyZAgzJT5MNJU7dB6+KmpGIXhM0JH3JTeuBw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nJv/0vPGLqXqrnTNwtaoEDP36CdrOp7gsPCZyh/8aGytPJuKxeHksPvGRCtf7JS1c43
 BYbY/VEXlm7uCGO74912mU/pvCQvkmbi5+bffpijP9yfZyAP6kg6fhoOakuloPsI/mwym
 WgRgNGaKy4u0S9FDnyRfRnsAFtRLPUBt1JU=


Hello,

The job with ID # 710155 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710155




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.252-rc1_f03e3362e_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-07-11 08:43:09 (+0000 UTC)
Started: 2022-07-11 08:43:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710155/0_spectre-meltdown-checker-test
Test Case CVE-2018-3639: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710155/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 49.3100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 26.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.5100000000 seconds
Test Case login-action: Test passed
Measurement: 37.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.4000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111858): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111858
Mute This Topic: https://lists.cip-project.org/mt/92305749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


