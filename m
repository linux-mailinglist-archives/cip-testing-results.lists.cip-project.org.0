Return-Path: <bounce+64575+150353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFC316577A9
	for <lists@lfdr.de>; Wed, 28 Dec 2022 15:22:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XgUrYY4521862xBQ3A9iJG1M; Wed, 28 Dec 2022 06:21:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.182280.1672237299671668749
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 06:21:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813232 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162-rc1_4dcda5d3e_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 14:21:58 +0000
Message-ID: <01010185591c8057-7d8fcbd2-0b08-4e62-bc6e-e9dca0326799-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WqeWfHm8WuZCV2oB6bhQfYC2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672237318;
 bh=kpn1dscoBpuhKQ2NFd7ngfoMOPcveZZMr/U9DpgiSIE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f+S1FEs899wN9ABP2EIDmQWnmVLQV0uyo0UZcRGhIpR8woWV9dwgM2EKzZglzLj3/2R
 b1c3YsSX2ye8O0bvtDr47yRZkEUzZw/r/zfd0u0rWae5RpB3wGAqBSxYmOFDEEnDzj/ib
 aqxovVhLFAblZWEkOygIDRqSZ1nASpjAnUs=


Hello,

The job with ID # 813232 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813232




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162-rc1_4dcda5d3e_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-12-28 14:18:42 (+0000 UTC)
Started: 2022-12-28 14:18:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/813232/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/813232/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.8000000000 seconds
Test Case login-action: Test passed
Measurement: 45.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.3400000000 seconds
Test Case http-download: Test passed
Measurement: 57.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150353): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150353
Mute This Topic: https://lists.cip-project.org/mt/95919958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


