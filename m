Return-Path: <bounce+64575+125797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92C995B719C
	for <lists@lfdr.de>; Tue, 13 Sep 2022 16:46:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GLkpYY4521862xAbbh7tgi1R; Tue, 13 Sep 2022 07:46:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5744.1663080408811456117
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 07:46:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742565 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.257-rc1_fb5836fc4_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 14:46:48 +0000
Message-ID: <01010183375123fb-20286547-8117-425e-8c7f-64cdccd8a1bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GoFw8CTtW9hpqK9zVrf9a0gkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663080409;
 bh=IrDbGsvG/e/J7ft/IhkYZZfpT+zmzp7VEBaJED2BXGc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h/5pnIjBg1cguzWwom3D4QNbLgZNJmhf5ZTLt33/tdxnDxhP28nboc7/+AdyO/zXGQh
 bF8xxZDH96QNJsnm+9bFKmXa3nTuZ68VTbj4RIBblQCEKIVlaeN6B8VzrMhduYRsQ9hiy
 Z1PMBs2u+/12feHDJLTSbDYeYqM64aUc60c=


Hello,

The job with ID # 742565 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742565




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.257-rc1_fb5836fc4_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-09-13 14:43:31 (+0000 UTC)
Started: 2022-09-13 14:43:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/742565/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/742565/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.3200000000 seconds
Test Case login-action: Test passed
Measurement: 38.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9400000000 seconds
Test Case http-download: Test passed
Measurement: 67.3000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125797): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125797
Mute This Topic: https://lists.cip-project.org/mt/93656858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


