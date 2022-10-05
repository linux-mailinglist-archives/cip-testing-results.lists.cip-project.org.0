Return-Path: <bounce+64575+130279+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7F8E5F5448
	for <lists@lfdr.de>; Wed,  5 Oct 2022 14:19:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oZ88YY4521862xMyq95OK0Xm; Wed, 05 Oct 2022 05:19:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.22829.1664972344003163971
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Oct 2022 05:19:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 754692 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.261_cf46ee80c_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Oct 2022 12:19:03 +0000
Message-ID: <01010183a815c803-3acd89a1-9055-4afd-8e65-55691ea7dc79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PyDmS5PFtOyaiWe3FeyTilZkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664972344;
 bh=qGywOZyffPrbxj4rswqYGVu6X5fr66ha50uwPib9Q8Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ls/sClzSGsGOorhvLVsFnWPBQk+uUpvUcbZ2ayihn9pHgdzTXtxhLiehKyuLvWpWUE2
 i2zGciJZslBm2/Bg+9KGHel4BVIf+KfPzOQwACYlX/ucdMeAoHxMOyCmrI46cQZxm17Y3
 vQdg3+H5ioPBwfilnczU2KK5mW9FhVFsNNw=


Hello,

The job with ID # 754692 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/754692




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.261_cf46ee80c_arm_=
qemu_arm_defconfig_smc
Submitted: 2022-10-05 12:15:05 (+0000 UTC)
Started: 2022-10-05 12:15:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/754692/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/754692/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.3700000000 seconds
Test Case login-action: Test passed
Measurement: 41.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2700000000 seconds
Test Case http-download: Test passed
Measurement: 75.8100000000 seconds
Test Case http-download: Test passed
Measurement: 9.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130279): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130279
Mute This Topic: https://lists.cip-project.org/mt/94133799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


