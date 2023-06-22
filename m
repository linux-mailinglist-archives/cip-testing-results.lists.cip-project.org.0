Return-Path: <bounce+64575+200757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC76573AB4A
	for <lists@lfdr.de>; Thu, 22 Jun 2023 23:13:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NvqbYY4521862xvfaWfG82v8; Thu, 22 Jun 2023 14:13:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.23132.1687468429133301369
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 14:13:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971384 linux-4.14.y_cip_bbb_defconfig_4.14.320-rc1_0d816fad_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 21:13:47 +0000
Message-ID: <01010188e4f4c9f8-f4fe0280-f2e6-43b1-bd10-be423678166d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1sItTnGA5r6F2NJ0CFVP6r95x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687468429;
 bh=AN8o5l9KlubOiKMtdvoJPuMaUXG05FmmHGDS4esEeSk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e8fP2pVxjFV70AWJNDoNJQ6ffxVd9ABHpXMvDddSTyYcUA6W+w8yZNJW0C12GVTvDfK
 gTPChjnwdl+cxSFxfldiO+okfo/+Y4b50b+GTrtu6nxPIexVa72i6Vbb9ZBn5PMa398ho
 JQq+tPMVeHRr+zJM1yC7YlgImcNay3N4dlw=


Hello,

The job with ID # 971384 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971384




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.320-rc1_0d816fad_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-22 21:10:37 (+0000 UTC)
Started: 2023-06-22 21:11:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/971384/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/971384/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.6400000000 seconds
Test Case login-action: Test passed
Measurement: 21.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0300000000 seconds
Test Case http-download: Test passed
Measurement: 42.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200757): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200757
Mute This Topic: https://lists.cip-project.org/mt/99706445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


