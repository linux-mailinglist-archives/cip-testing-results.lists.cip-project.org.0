Return-Path: <bounce+64575+111325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F189E56B634
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:02:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4Ni4YY4521862xRshhhcdAH4; Fri, 08 Jul 2022 03:02:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5788.1657274555205643244
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:02:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709217 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.129-cip12_19dd4538e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:02:34 +0000
Message-ID: <01010181dd42d731-88aef22b-49c3-4635-8e9d-9b73f16b119f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Et7VlIGy4CwuFVelW8pCgkU2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657274555;
 bh=UZ665w05nrbeV2ZqKfpUI8JTY+Q01csbwlWV3fq7jGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vL20a8aonkR/clkw/YvRjlOZGlPYhDLlyzYze8QNiedmlzq84Tr8lbNrV9cJ6IW8ETE
 EI5Au7XEzLL8G1MoVIpm9NpTXbJl1cP1Dk99t3cpEIZ8gaKbEheGu02XjZbYGd+nkE9tD
 j3pNOZEmlPOOxpOhZoszib2wbcdzgsGsHsY=


Hello,

The job with ID # 709217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709217




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.129-ci=
p12_19dd4538e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-07-08 09:58:48 (+0000 UTC)
Started: 2022-07-08 09:59:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709217/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/709217/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 42.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1700000000 seconds
Test Case login-action: Test passed
Measurement: 8.6600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.8500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111325): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111325
Mute This Topic: https://lists.cip-project.org/mt/92248056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


