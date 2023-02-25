Return-Path: <bounce+64575+165310+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFC936A28EB
	for <lists@lfdr.de>; Sat, 25 Feb 2023 11:17:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xckQYY4521862xkVrH6mm9h1; Sat, 25 Feb 2023 02:17:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.41247.1677320244307448395
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 02:17:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861007 v5.10.168-cip27-rt11_zImage_qemu_arm_defconfig_5.10.168-cip27-rt11_42a59c4e5_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 10:17:23 +0000
Message-ID: <010101868813c93a-1cba2fec-4d81-4814-833a-1cad8863e28a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AWKY24jqJS7P3i6552UUMarnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677320244;
 bh=aB4IrImMWlsxobOLvrQwBRYe+FFw305ZJsw1/yJeMXM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OGCwM5Bpy3lJCPQfcBou8C7NJH4pOSai5xREopGKmaj4zsfXWltZBrwgzSsUcSsZx7C
 2ThejCkWJQtAtPTfL64fc5mnrgUn5TRnmKm1t9XwNghqdt9r+RHkc8I2sFsNThQEBHuIs
 ii+0vyEN37M/7xs1YakukbjJOs778dqiJTk=


Hello,

The job with ID # 861007 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861007




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.168-cip27-rt11_zImage_qemu_arm_defconfig_5.10.168-cip27-=
rt11_42a59c4e5_arm_qemu_arm_defconfig_smc
Submitted: 2023-02-25 10:14:14 (+0000 UTC)
Started: 2023-02-25 10:14:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/861007/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/861007/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.4600000000 seconds
Test Case login-action: Test passed
Measurement: 55.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 53.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.2300000000 seconds
Test Case http-download: Test passed
Measurement: 32.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165310): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165310
Mute This Topic: https://lists.cip-project.org/mt/97223981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


