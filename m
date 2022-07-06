Return-Path: <bounce+64575+110625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 259CD567BEA
	for <lists@lfdr.de>; Wed,  6 Jul 2022 04:35:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a6s4YY4521862x0ZNzXRWa12; Tue, 05 Jul 2022 19:35:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1741.1657074946369539804
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 19:35:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707863 ci-iwamatsu-linux-4.4.y-cip-rc_zImage_qemu_arm_defconfig_4.4.302-cip67_b83ed90e_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 02:35:45 +0000
Message-ID: <01010181d15d0d12-38d20fd5-8b77-4834-b57b-9d380ddf4df0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dd2USjpO6J1lZfDBdVcJz6myx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657074946;
 bh=Y8RbEEdtDlzvODXhrgkiiQo/IlkW8y0Q0IzjLd6SwoY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FdOjshtWOFIchvsky8Lp5LP17saXAXu4Ze/k83eN5x3/aeFFU9XOcRhM4pchLksvKd9
 lDZ3Dv/eaTiLvbsdQOAoqC5w5FB/ULeK2ad0IHHqY2BnH5AS3KVnqgzngs+tviGizQ00C
 1UFZCBPohbhLVV5FsIf4ICFEbgPcR3Wn7co=


Hello,

The job with ID # 707863 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707863




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_zImage_qemu_arm_defconfig_4.4.3=
02-cip67_b83ed90e_arm_qemu_arm_defconfig_smc
Submitted: 2022-07-06 02:30:59 (+0000 UTC)
Started: 2022-07-06 02:33:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/707863/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
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

Test Suite lava: http://lava.ciplatform.org/results/707863/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case http-download: Test passed
Measurement: 33.4500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.6800000000 seconds
Test Case login-action: Test passed
Measurement: 37.6900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.0100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110625): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110625
Mute This Topic: https://lists.cip-project.org/mt/92199534/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


