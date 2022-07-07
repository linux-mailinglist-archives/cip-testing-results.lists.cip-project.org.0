Return-Path: <bounce+64575+110993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47FF556A014
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:37:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ks5TYY4521862xLJxttn0Hxk; Thu, 07 Jul 2022 03:37:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4010.1657190226219066794
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:37:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708733 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.126-cip11_400500e48_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:37:05 +0000
Message-ID: <01010181d83c1467-317d84fe-d355-4d40-b0e9-2e906614db1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5tcz7gmp4sOBDhKpESMdFrBZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657190226;
 bh=Dlc9fKcOOGrdTOEx+ir0iXq7xNArP730VeGnagP5cZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g0BJ1NTGJ7PLEJg3gfF1z8HB/D4LZebEVl6WcdWvxft+jy50IdzSaNiX1QhCxyXiUpr
 BJx9e63AMlQ1Aq8V///p99N1h1EsFuZYzfSlgSe4A9qMjcwy1gHPZ/3d6vU1nG17qm1qI
 DCpaut8SiVMBM15qy1l+EAse5T8we3q/Oz8=


Hello,

The job with ID # 708733 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708733




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.126-cip11_40050=
0e48_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-07 10:34:19 (+0000 UTC)
Started: 2022-07-07 10:34:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/708733/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
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

Test Suite lava: http://lava.ciplatform.org/results/708733/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3800000000 seconds
Test Case login-action: Test passed
Measurement: 30.8500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.9100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110993): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110993
Mute This Topic: https://lists.cip-project.org/mt/92225605/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


