Return-Path: <bounce+64575+115391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13640583443
	for <lists@lfdr.de>; Wed, 27 Jul 2022 22:52:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I7jLYY4521862xcIPBgNS2UO; Wed, 27 Jul 2022 13:52:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.25076.1658955148253468450
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 13:52:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717350 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.254-rc1_f68ffa0f9_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 20:52:26 +0000
Message-ID: <01010182416ea4b8-121dfda9-d3cb-4c67-9542-51e3ad376447-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HgWHlUyZNOTbmVAVBr7t40Pxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658955148;
 bh=rqRb9jRKVK9lex+QJTcU2f2XP4vhQIH2TwcsM2f0O8Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HbMbD41KR37cSWzNeb6YxzviCiPWy/27YTPAGKosnrYXWEAkuHZBzO3H5sSdJIOB1A7
 /4Z/pRpGbrVeombh8W7UMNvWelqhiT7knqoamqkFfmJ/q8BIniz9NlzknMNl1ZAaHaudB
 +nIB0MvODpLqz3lJyOaAr1Ovc51nwcFFQSI=


Hello,

The job with ID # 717350 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717350




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.254-rc1_f68ffa0f9_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-07-27 20:49:25 (+0000 UTC)
Started: 2022-07-27 20:49:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/717350/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/717350/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.1100000000 seconds
Test Case login-action: Test passed
Measurement: 41.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3400000000 seconds
Test Case http-download: Test passed
Measurement: 39.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115391): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115391
Mute This Topic: https://lists.cip-project.org/mt/92658314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


