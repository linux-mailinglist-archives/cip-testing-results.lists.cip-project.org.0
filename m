Return-Path: <bounce+64575+147346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83E4F64C821
	for <lists@lfdr.de>; Wed, 14 Dec 2022 12:37:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GHmCYY4521862xUbWcCwUnWR; Wed, 14 Dec 2022 03:37:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.100966.1671017840929683714
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 03:37:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806425 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.159-cip22_bc862724f_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 11:37:20 +0000
Message-ID: <01010185106cbe4b-727e9f7d-40e7-44b3-82a7-13ca28bc7b2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 03e5cca9PsLw84jqRhHGOfDmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671017841;
 bh=4CNQngTCGB22r7ogtAJoTXhh3TSsUH8mAr8b7EfujiU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jJgztQNoBCsypRFajMJv9eHQcMf/0IV6RVa13iRIHn/Pvmu5Bv4Qkjo/ZWUUqupakOA
 jbIAtqjM4mlY0BLg0ojU/kvXWPJJswcHqaj1LCiTUuwVAFW5dxM/Cpxdd8sDhfDxht1Dz
 rgBsZcXtZV/byub4I1G7/HRnwxYpTlSfT5Q=


Hello,

The job with ID # 806425 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806425




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.159-cip22_bc862724f_arm_qemu_arm_defconfig_smc
Submitted: 2022-12-14 11:27:36 (+0000 UTC)
Started: 2022-12-14 11:32:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/806425/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/806425/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.4400000000 seconds
Test Case login-action: Test passed
Measurement: 61.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 57.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1300000000 seconds
Test Case http-download: Test passed
Measurement: 150.5300000000 seconds
Test Case http-download: Test passed
Measurement: 16.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147346): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147346
Mute This Topic: https://lists.cip-project.org/mt/95664507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


