Return-Path: <bounce+64575+115393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54645583448
	for <lists@lfdr.de>; Wed, 27 Jul 2022 22:53:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Hn2MYY4521862xEcjAxbNUW9; Wed, 27 Jul 2022 13:53:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.25093.1658955207637687598
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 13:53:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717352 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.134-rc1_d2801d391_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 20:53:26 +0000
Message-ID: <01010182416f8fbd-0f552507-8210-4c60-97f6-e00295770f5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EwgTiuV2QhFF94MJFpq74e1yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658955208;
 bh=hCgOPsEgT5Jph0HPYA8WbGtXhBe+XoPK8i5IbiIAN9c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M1Ew7f6UtXz54DONG3JcCiltPHyrl4DNdQsKHIYP+rCGFvwdjS9OOVML8z+YmzALONf
 rzd+LHL3kP3An3dkpkWIK8Buy5ESMVMs70xJfFqeX+XjMDdTf+e/8xISPqI2QB0SR4+tz
 ib7L+ShCoaih+Fo5f04mHQLehOWkFMhg2d0=


Hello,

The job with ID # 717352 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717352




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.134-rc1_d2801d391_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-07-27 20:49:27 (+0000 UTC)
Started: 2022-07-27 20:51:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/717352/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/717352/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.6200000000 seconds
Test Case login-action: Test passed
Measurement: 41.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4800000000 seconds
Test Case http-download: Test passed
Measurement: 32.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115393): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115393
Mute This Topic: https://lists.cip-project.org/mt/92658337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


