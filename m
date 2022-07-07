Return-Path: <bounce+64575+110979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6ADDD569FFE
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:32:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qxhHYY4521862x5ORO7ZrPYp; Thu, 07 Jul 2022 03:31:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3928.1657189918674461197
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:31:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708718 linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.249-cip76_c293ac909_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:31:57 +0000
Message-ID: <01010181d837645b-00d6e4a4-7924-49a1-b1b1-b511da1e6e3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SyXtFqIUDz13gazRlLFaQTx7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657189919;
 bh=PFyi5mxeDVrBl5O+1QYYb0Aj3Yxs+zo9AmGLW55kLQs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FIWKKKb2J2bN1XrIIbqU6IXp9LX+tqHo7RrUHT97VON9g2smmMb54lWoTtNT6TtvqKP
 q5v5qPJuY8mAQHs0f0VTya+9HWzTTls0kVCmwJJViDhEz68WLl/12eEEdRT2DthqZZcWn
 kfDyhJ8mRX3Pi59ukECku0sBYrPM7g2j4Mo=


Hello,

The job with ID # 708718 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708718




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.249-cip76_c293=
ac909_arm_qemu_arm_defconfig_smc
Submitted: 2022-07-07 10:27:55 (+0000 UTC)
Started: 2022-07-07 10:28:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/708718/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
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

Test Suite lava: http://lava.ciplatform.org/results/708718/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case http-download: Test passed
Measurement: 68.4200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 31.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.2300000000 seconds
Test Case login-action: Test passed
Measurement: 45.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.1100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110979): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110979
Mute This Topic: https://lists.cip-project.org/mt/92225544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


