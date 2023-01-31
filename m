Return-Path: <bounce+64575+158649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD2786820DE
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:40:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yL3VYY4521862xqpNbb5LQbu; Mon, 30 Jan 2023 16:40:06 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1096.1675125582697858610
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:40:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837054 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.165-cip25_52aae1dc6_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:40:05 +0000
Message-ID: <01010186054444c8-3c1613eb-08e0-4866-85ef-b4541071c8f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BDnEWotktuxS0DZJr6Kuch4mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675125606;
 bh=SItanmJhFjT1dIFcLwbJNcV9mNUSkQg3TFIB7sY2rvg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CO1rcKvSp4cU1A5ctMOYrodSq6qpt8hdmHmj2rDEOMsJ5H46B1sEfKRACanGqa2cx6W
 ni8zv8qhd6l8KhNc3wt+Oxxlpkk4rDoufGhZoeDN3sTE2/KskK+MChljSjCugyDq2wRXR
 J50gOsGwl0l3xf7jWYpGnz/deTzGg09sN84=


Hello,

The job with ID # 837054 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837054




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.165-cip25_52aa=
e1dc6_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-31 00:37:07 (+0000 UTC)
Started: 2023-01-31 00:37:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/837054/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/837054/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.0600000000 seconds
Test Case login-action: Test passed
Measurement: 46.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2700000000 seconds
Test Case http-download: Test passed
Measurement: 46.7400000000 seconds
Test Case http-download: Test passed
Measurement: 8.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158649): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158649
Mute This Topic: https://lists.cip-project.org/mt/96642877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


