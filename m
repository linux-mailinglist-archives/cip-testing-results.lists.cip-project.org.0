Return-Path: <bounce+64575+130225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C8EF5F5268
	for <lists@lfdr.de>; Wed,  5 Oct 2022 12:20:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T3YcYY4521862x5HCZHIpYtK; Wed, 05 Oct 2022 03:20:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21930.1664965208707649687
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Oct 2022 03:20:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 754536 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.147-cip17_be875d9d9_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Oct 2022 10:20:07 +0000
Message-ID: <01010183a7a8e64f-357f1c99-0807-4c76-8291-34e7c1ed2b18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: emgvp9QdGYMUxb3Debx3nZpIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664965209;
 bh=eDOh22TrBohvvsv5XmoRaySCaa7wxFsyWflfBfkibws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Enr3YAHq9kYdePuGcNaRTGQz1wqB8ucHqpttwkyu01w/KcDRr+l82yCkfz7o40jPQAs
 zND60ibAS3/pe93sju3vBB6b8gvkNn3nUUarITn6QrFKQY4iq97WD0IlS3vlu+PWKGEDO
 NVmqJyMV7yjh8iVZieItJA821xMFLP5W6W8=


Hello,

The job with ID # 754536 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/754536




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.147-cip17_be875d9d9_arm_qemu_arm_defconfig_smc
Submitted: 2022-10-05 10:15:36 (+0000 UTC)
Started: 2022-10-05 10:16:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/754536/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/754536/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.1900000000 seconds
Test Case login-action: Test passed
Measurement: 43.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.6800000000 seconds
Test Case http-download: Test passed
Measurement: 96.3400000000 seconds
Test Case http-download: Test passed
Measurement: 8.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130225): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130225
Mute This Topic: https://lists.cip-project.org/mt/94132267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


