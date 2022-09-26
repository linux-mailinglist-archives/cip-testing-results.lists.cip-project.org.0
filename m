Return-Path: <bounce+64575+128343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3542C5E9FAA
	for <lists@lfdr.de>; Mon, 26 Sep 2022 12:29:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GeXIYY4521862xVpiJ4fdgQi; Mon, 26 Sep 2022 03:29:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.27056.1664188163473884937
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 03:29:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749446 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.146-rc1_958deb58e_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 10:29:22 +0000
Message-ID: <010101837958227e-adcc6197-3991-4598-93c2-eee522997c16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bqWcWQAGXssVGB76428TrdCMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664188163;
 bh=UNB/ELT4PYMeCIEA1s/5ShoSDTbEBhlmLdY4i9b6Eac=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ns2Cpp8//duhrBNerO2hZz2HBKxEAIxky1V1p+2YXLQ4YJEBqay1OynUDa9vqqtPgJe
 +Mz+ht+EUf25E5CbK4IlehaOW/gH2AsQcbxXTd5z3jU1PYI7we/EDK0xCSIXiN3Qvmmwm
 BuLgMiojLU6ilxXCusvm8a7ripE7spaJSIw=


Hello,

The job with ID # 749446 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749446




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.146-rc1_958deb58e_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-09-26 10:24:27 (+0000 UTC)
Started: 2022-09-26 10:26:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/749446/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/749446/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 29.9100000000 seconds
Test Case login-action: Test passed
Measurement: 48.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4900000000 seconds
Test Case http-download: Test passed
Measurement: 51.1300000000 seconds
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128343): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128343
Mute This Topic: https://lists.cip-project.org/mt/93923783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


