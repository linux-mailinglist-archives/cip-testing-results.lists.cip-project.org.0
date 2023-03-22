Return-Path: <bounce+64575+174050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E5F36C4BE4
	for <lists@lfdr.de>; Wed, 22 Mar 2023 14:35:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9lYBYY4521862x8cPuQhiwF6; Wed, 22 Mar 2023 06:35:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.43022.1679492103626176140
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 06:35:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883853 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.176-cip29_d9410ea58_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 13:35:02 +0000
Message-ID: <010101870987ba09-d7b03f4d-0deb-45bf-a8d9-35ac0c6fb213-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xRUxdxY7KdbBdLtEiehwtbddx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679492103;
 bh=Goc2BXA7RGdTn/PFH2KJ9cxeJ9AAAAJGj8JJKFed1/U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bb2NQqEHVN/YQ0M3dCDW9xHPwuD1dfvI8V6cJ48NaT1cZTZw1UjEAUMKFlN34BN0OhH
 Tc6DnSulmdOt2x4EwJ7Apl+KSKPlVtFCnkbHhVM+E49Eqmzn/4oH35655ZFUL/qxR270d
 Z/qTYlm5nqOLTTTcIcTHa6cRFabHivrl1ww=


Hello,

The job with ID # 883853 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883853




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.176-ci=
p29_d9410ea58_arm_qemu_arm_defconfig_smc
Submitted: 2023-03-22 13:32:05 (+0000 UTC)
Started: 2023-03-22 13:32:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883853/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/883853/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.8300000000 seconds
Test Case login-action: Test passed
Measurement: 46.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2900000000 seconds
Test Case http-download: Test passed
Measurement: 36.4000000000 seconds
Test Case http-download: Test passed
Measurement: 7.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174050): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174050
Mute This Topic: https://lists.cip-project.org/mt/97777895/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


