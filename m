Return-Path: <bounce+64575+138494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAFA8621692
	for <lists@lfdr.de>; Tue,  8 Nov 2022 15:29:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id poadYY4521862xIyhploP4Xr; Tue, 08 Nov 2022 06:29:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8510.1667917783902640711
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 06:29:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779903 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.154-rc1_296919ad8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 14:29:43 +0000
Message-ID: <0101018457a5a029-6bbea7fa-c74c-45a3-94d2-75ed2a81548d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gHz2TyRXBA40cicKnCJbAH8ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667917784;
 bh=haOj1h3SGFI3B/KAztyjTyrcdoDbeI1FLh7iCZ5iCeg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m0sFYpnyf/JkUQG9kbJQVRwxW3w/6PeFzxdq4w0va33WWEi5q9mIY8ZFnW/7uiw3lNW
 jADHYDv61j2svD/7BMA3OqrPbLokdU7OSrY/M/cyx66/q8069jVsLfM0pBVIeBU/UFsEJ
 R7tB32yapt174oSU75438zLQ5N4UWzPBMsw=


Hello,

The job with ID # 779903 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779903




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.154-rc1_296919ad8_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-11-08 14:26:23 (+0000 UTC)
Started: 2022-11-08 14:26:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/779903/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/779903/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.8500000000 seconds
Test Case login-action: Test passed
Measurement: 27.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2700000000 seconds
Test Case http-download: Test passed
Measurement: 59.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138494
Mute This Topic: https://lists.cip-project.org/mt/94891067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


