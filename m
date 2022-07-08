Return-Path: <bounce+64575+111458+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 702A656B9FF
	for <lists@lfdr.de>; Fri,  8 Jul 2022 14:47:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xTiRYY4521862x704Ec8FIHS; Fri, 08 Jul 2022 05:47:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7047.1657284464557541362
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 05:47:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709355 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.322_44551420_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 12:47:43 +0000
Message-ID: <01010181ddda0c55-38f0e7ce-e1f8-4ec1-8540-0e4210d40ba9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6lJEwZuB1u97opBWf2jaN91Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657284464;
 bh=0ztvk3u84wSHDFWh/GN5XgijolMSUIwhWEvi2Khpm0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RH1ece3HJUCoEZpDViGlbqY7fVA1dS7ARkQ8zYfNbXyi4SunYMLFG3MZpV9zuMaVTnh
 59c1Q43AvzgzsiMzb7U8UsSi56Kfw28aKUgIBU/FbxbsjLw5699Ty4A3HPeevxIQnLh9S
 Ku020m+fppp9co20iHl4aUnt5/z0EJjcAHo=


Hello,

The job with ID # 709355 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709355




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.322_44551420_arm_qem=
u_arm_defconfig_smc
Submitted: 2022-07-08 12:44:28 (+0000 UTC)
Started: 2022-07-08 12:45:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709355/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/709355/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 33.5600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.0800000000 seconds
Test Case login-action: Test passed
Measurement: 39.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 25.3000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111458): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111458
Mute This Topic: https://lists.cip-project.org/mt/92250388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


