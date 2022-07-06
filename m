Return-Path: <bounce+64575+110577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47455567B57
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:11:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aYooYY4521862x8TyZfpaTlZ; Tue, 05 Jul 2022 18:11:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.1103.1657069917620054316
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:11:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707813 support-qemu-arm_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:11:56 +0000
Message-ID: <01010181d11051a9-b4726a26-7e35-4b76-b930-46fb1af6d65d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u0gbE5jUizcW1vjc5UJyJwShx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657069917;
 bh=nGDMVv1RiyPRpkObEG1+1SK/fxG7lh+ddSOwgX4LNlg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kRaPH/UrlnzYBKe9wZhdnkNY7JWZKUiNaEbHl3Q1OQzhUHwITg6tgZMl7AaEfZyaQYG
 f/e0atRs/Th6w9UDQntlbIBEimWP7qwLFmjsf9qOS+4cCUBWGysAPGiJX6vtofPhi8ZOb
 8Bhrao/TiJDbaqCjQzxWLgg6dMN3iDB4OWA=


Hello,

The job with ID # 707813 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707813




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm_bzImage_siemens_ipc227e_defconfig_4.19.249-ci=
p76_c293ac909_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-07-06 01:01:20 (+0000 UTC)
Started: 2022-07-06 01:06:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/707813/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5504400000 s
Test Case hackbench-min: Test passed
Measurement: 0.4910000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6430000000 s

Test Suite lava: http://lava.ciplatform.org/results/707813/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7600000000 seconds
Test Case login-action: Test passed
Measurement: 106.8900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 67.2800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110577): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110577
Mute This Topic: https://lists.cip-project.org/mt/92198232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


