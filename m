Return-Path: <bounce+64575+143044+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA095638BB9
	for <lists@lfdr.de>; Fri, 25 Nov 2022 14:59:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AjThYY4521862xBUK4h7fQOL; Fri, 25 Nov 2022 05:59:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.47665.1669384768058148358
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 05:59:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793593 linux-4.4.y-st-rc_zImage_cip_bbb_defconfig_4.4.302-st28_0d18c1b0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 13:59:27 +0000
Message-ID: <01010184af1605f9-a9095d21-870f-4b4b-9ff0-946d5fe6f634-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EOo4Be7vEtDgz19qgvlsUY2Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669384768;
 bh=zmCEW4BVzkiFKRHwYiyP+76yqw/6r1R0+gZ/dDXPMxw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mn9ZzcKlyYa3+xlZAqc5jifmsSXOy1yQAs1fQDGOYV75jBkHUA8BRqJq+5Vfxt661o7
 xDrpvNw4wvyeVYjHx7ZsRijMjrFGe4vLemZvpjoZ1nzdJdulxwE1/8/bG3nZwqR27gSmW
 Pxk2dQZmH2ymejvZZTBY9zlweQnoF0KnGXA=


Hello,

The job with ID # 793593 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793593




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_zImage_cip_bbb_defconfig_4.4.302-st28_0d18c1=
b0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-11-25 13:56:24 (+0000 UTC)
Started: 2022-11-25 13:56:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/793593/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/793593/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5000000000 seconds
Test Case login-action: Test passed
Measurement: 29.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7500000000 seconds
Test Case http-download: Test passed
Measurement: 29.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143044): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143044
Mute This Topic: https://lists.cip-project.org/mt/95254223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


