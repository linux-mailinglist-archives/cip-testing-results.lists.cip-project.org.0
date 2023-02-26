Return-Path: <bounce+64575+165685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CD426A3426
	for <lists@lfdr.de>; Sun, 26 Feb 2023 21:56:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7vj4YY4521862xqxdWPVVPiH; Sun, 26 Feb 2023 12:56:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.75168.1677445016922098841
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 12:56:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862256 linux-5.10.y-cip-rt-rebase_Image_qemu_arm64_defconfig_5.10.168-cip27-rt11_3138bb3e6_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 20:56:56 +0000
Message-ID: <010101868f83a960-5818c4f9-8ef2-43ef-a1a6-7d5ed07a5c95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4jexx0masqqDQX8Nr8bunRP8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677445017;
 bh=glUAL+cm4NI2E6rwQFcqiD7ysPYFts2AsTU0Mstqi8Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fkIQWkUVF/4d3MFeLmLZ/vrXgSeyyQFlv99nilbGwQuvLss8L5cwEisqWgyCzOL2o+C
 Qf7c3JrQZQnXweYmuFQ6KS2VgtAsZhbCkOwlM6jEXUMLFcBc20WPoai1U4quxLalXcT9c
 Kgp27Ish/223c7/4mulTilfZi9OTfXCSS2w=


Hello,

The job with ID # 862256 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862256




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_Image_qemu_arm64_defconfig_5.10.168=
-cip27-rt11_3138bb3e6_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-02-26 20:54:56 (+0000 UTC)
Started: 2023-02-26 20:55:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/862256/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/862256/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.0400000000 seconds
Test Case login-action: Test passed
Measurement: 26.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6100000000 seconds
Test Case http-download: Test passed
Measurement: 8.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165685): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165685
Mute This Topic: https://lists.cip-project.org/mt/97253014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


