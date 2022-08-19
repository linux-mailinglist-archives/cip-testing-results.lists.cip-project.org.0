Return-Path: <bounce+64575+120195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B038459A2A9
	for <lists@lfdr.de>; Fri, 19 Aug 2022 18:50:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H25EYY4521862xYiW5qCjPzg; Fri, 19 Aug 2022 09:50:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5420.1660927800075047080
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Aug 2022 09:50:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730938 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.137-rc1_623e70e98_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 16:49:59 +0000
Message-ID: <01010182b702eefb-1f7520da-f5bd-4a9c-ab4e-ea422ec16dd5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qI4UXw98DDlYKvJWu7P2z3Eqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660927800;
 bh=r+I3SFhPzRKVZV03/rtV9kLUjt1U6L2wbD63nyBJTF8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HBQUjEkkYG6/tfLb5E+t8NEO1RXHnLktQNSL9XRk7UOUtCd9ke2Wa1tMOShjLbFgc2w
 O8XMHSkUKPTyNuuiD3DOn87Szy1GbKL3l1SOPGIIMBdxCz7f2u2dnkPVmfkg3vt8JMDVv
 dxq7ZLJgOde/TbPU0pL+Khb0ogowRyusGlw=


Hello,

The job with ID # 730938 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730938




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.137-rc1_623e70e98_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-08-19 16:46:36 (+0000 UTC)
Started: 2022-08-19 16:46:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/730938/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/730938/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.9900000000 seconds
Test Case login-action: Test passed
Measurement: 43.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6100000000 seconds
Test Case http-download: Test passed
Measurement: 67.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120195): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120195
Mute This Topic: https://lists.cip-project.org/mt/93128826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


