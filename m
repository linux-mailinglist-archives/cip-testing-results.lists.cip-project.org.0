Return-Path: <bounce+64575+132793+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C39CB5FF6E6
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:36:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y312YY4521862xeh5gVWMefG; Fri, 14 Oct 2022 16:36:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.14277.1665790597085921192
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:36:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760789 v5.10.147-cip18_zImage_qemu_arm_defconfig_5.10.147-cip18_ef9425de7_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:36:35 +0000
Message-ID: <01010183d8db508a-069fe9e7-6b14-4690-9962-8b0575972123-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QsuMAKH1ZPOx72hus2SkBMnkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665790597;
 bh=zX6ZgF3U2IYuqABufa4sK90D13+4CaTy9Q+vFO9x/Ks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HlajKSDUnTAWRk05ZJxfBrSIHMdC7J4FQBt1IJffnJQFKLP9nLEvLpVF23KLYcrP/d+
 wC4rye00hjc/UncQHZeljSp7FOAOGrFzh9b+mHMO+T8EN9EiRZ4ub3aT1MUA6Z4+B8Pkd
 3agx3BWAciaZvFkARvQuHWUjic+HrcUYdKI=


Hello,

The job with ID # 760789 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760789




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.147-cip18_zImage_qemu_arm_defconfig_5.10.147-cip18_ef942=
5de7_arm_qemu_arm_defconfig_smc
Submitted: 2022-10-14 23:34:37 (+0000 UTC)
Started: 2022-10-14 23:34:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760789/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/760789/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.8300000000 seconds
Test Case login-action: Test passed
Measurement: 33.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132793): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132793
Mute This Topic: https://lists.cip-project.org/mt/94338334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


