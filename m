Return-Path: <bounce+64575+111866+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E08B256D8DC
	for <lists@lfdr.de>; Mon, 11 Jul 2022 10:51:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CluRYY4521862x0MZLySh6CD; Mon, 11 Jul 2022 01:51:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.26311.1657529509657070620
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 01:51:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710166 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.130-rc1_9c2bbcee2_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 08:51:48 +0000
Message-ID: <01010181ec7523ad-32f7f4ed-9cb1-47d2-ba8c-79b1f4094f61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D8SbWnuZUK2NQexnKX2fV3qPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657529510;
 bh=znYCPpx4xvykYai+Ci4JNoHDSIVs7Phah4e/KrR/pmk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dAqJgF0oAlunMETCs7PJQhztzAQrD87C45ElHlGDmpT1hNS96/tPvOHcfEUHRr7pbV7
 rbXiuHFebebWJhyrDd5iWim0ZWFHK/GwDKFy864hD+x3MvShat1m+Wl2YwyGqyBg/Es6O
 aNFwyJ4rL5pDa4LCxRa9s88h/YlB1ZKEu34=


Hello,

The job with ID # 710166 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710166




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.130-rc1_9c2bbcee2_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-07-11 08:48:38 (+0000 UTC)
Started: 2022-07-11 08:49:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710166/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/710166/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case http-download: Test passed
Measurement: 33.2600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.7100000000 seconds
Test Case login-action: Test passed
Measurement: 42.5200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.3000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111866): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111866
Mute This Topic: https://lists.cip-project.org/mt/92305820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


