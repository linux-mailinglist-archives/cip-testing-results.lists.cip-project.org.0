Return-Path: <bounce+64575+143973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2443363DD13
	for <lists@lfdr.de>; Wed, 30 Nov 2022 19:21:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FlkPYY4521862xuvVDLOtPDI; Wed, 30 Nov 2022 10:21:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.19543.1669832498607150445
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 10:21:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796112 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.268-rc1_500e3e150_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 18:21:37 +0000
Message-ID: <01010184c9c5da63-a892be45-5d4b-4b99-8232-f696411890ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bu4aHCTflld6UplmHWVdL12Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669832498;
 bh=tj6TRKXJir2kH4YWO7Zh6jIOzlg/oukt6L+xAbNz1Uo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hoA1MAo7m2W6nnFJJAb46eoHBo+QvRqSOZi31j/jIfvB9R9HgopRixJuasZGXYrPVa6
 RyAsT1uB5Eb92vETBMOQ9ahHyQ2Bq94hDOwmwxYt0MIzkqaIxEC/0IMX/rpJBVo30LL/I
 qypWFWkm1UF7OS6/Ja2XNPh44waJt7yeAQU=


Hello,

The job with ID # 796112 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796112




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.268-rc1_500e3e150_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-11-30 18:18:09 (+0000 UTC)
Started: 2022-11-30 18:18:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/796112/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/796112/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.9300000000 seconds
Test Case login-action: Test passed
Measurement: 40.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.3400000000 seconds
Test Case http-download: Test passed
Measurement: 46.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143973): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143973
Mute This Topic: https://lists.cip-project.org/mt/95364332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


