Return-Path: <bounce+64575+132545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77C015FE0FF
	for <lists@lfdr.de>; Thu, 13 Oct 2022 20:21:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A11CYY4521862xOlAGSeupt6; Thu, 13 Oct 2022 11:21:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.703.1665685299716829360
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 11:21:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760337 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.331-rc1_0d023543_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 18:21:38 +0000
Message-ID: <01010183d2949b49-bb48acfb-6da8-437d-a67c-593d83284f7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oahKSpkWPwDXtoBu5TdR4OfCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665685300;
 bh=2gy+NvG06FhbdCVR7ADhD0fqrGY+PVi6lWky9SRBgZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aS3nrh96S95yQ2CD9utyHMDncl63/pqPMlfxiI1eAvLfouP06/OPImtI2ArWNJ2PnVa
 Pa9ZRgo9Wjd7ACo3QdFa6HUo800xAvIniVHb9eyyA8AUVz7k+Gt7TOLdL3lPHj8f8Oiwx
 OghKvcKm3tXJxpecoxEXttG0QUwsa2/u/QQ=


Hello,

The job with ID # 760337 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760337




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.331-rc1_0d023543_arm=
_qemu_arm_defconfig_smc
Submitted: 2022-10-13 18:18:48 (+0000 UTC)
Started: 2022-10-13 18:18:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760337/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/760337/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.2800000000 seconds
Test Case login-action: Test passed
Measurement: 45.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5000000000 seconds
Test Case http-download: Test passed
Measurement: 43.3300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132545): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132545
Mute This Topic: https://lists.cip-project.org/mt/94310399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


