Return-Path: <bounce+64575+108261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EABA655A955
	for <lists@lfdr.de>; Sat, 25 Jun 2022 13:23:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 14tkYY4521862xzP3W92V08o; Sat, 25 Jun 2022 04:23:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.18727.1656156188219470446
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jun 2022 04:23:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701990 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.249-cip75_180242d63_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jun 2022 11:23:07 +0000
Message-ID: <010101819a99e8e1-b69eb144-fd16-4aad-a3a1-f7ce93b022b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HKHwgrVBFJ4jSJ8VtMghjAO0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656156188;
 bh=aQ4O25XSCLHRijOIjKhDj5Is3iLqcmhmS9AsSSjRmdk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jwKcbChK5DOFNnfgEAuIoWgKDicWOqC453q6abJwOO+v0Q2xfJ5BYvG+0cij8NClvU3
 b3lmcRT4dbeFo+2CvQ6/L7H/BQTKOQVAyWC8r8w6/oL3RSH8i9P5ET1B/3M+fDte1UFYL
 8sCTm0dofQODnegHSqxKTpxkQHLEc5ApnxM=


Hello,

The job with ID # 701990 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701990




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.249-cip75_180242d63_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-25 11:20:08 (+0000 UTC)
Started: 2022-06-25 11:20:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/701990/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
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

Test Suite lava: http://lava.ciplatform.org/results/701990/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.5700000000 seconds
Test Case http-download: Test passed
Measurement: 9.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 50.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 28.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1100000000 seconds
Test Case login-action: Test passed
Measurement: 13.8100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.0300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108261): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108261
Mute This Topic: https://lists.cip-project.org/mt/91981930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


