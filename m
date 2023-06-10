Return-Path: <bounce+64575+196567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFB4C72A7C3
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:47:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vdh1YY4521862xFlNWyNUwct; Fri, 09 Jun 2023 18:47:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10577.1686361643226333388
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:47:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958838 v4.19.284-cip99-rt31-rebase_cip_bbb_defconfig_4.19.284-cip99-rt31_0bcc85442_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:47:22 +0000
Message-ID: <01010188a2fc95e6-17e2aba7-16b5-4cfe-9ca0-8d8c27609af1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: suog1tskfhcx8RYV2oWVlzFax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686361643;
 bh=HIQPGHld1IEFPmuSHOUT/WipP1cXbjUhHMhymil36fM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N09C1Aoffqd1X0wgPTNzbuA0X8oaL9nxpEjZP3JHjuEbiRX+sb5xV+hFEiL+SDlAEI1
 cp+A18zgxqfKhByxQbI5xpCC2strdTFhzyggNVcwrCUhn4GkNDbwS9Dn+oaEjt/hkwf2H
 qefb07iHRbx1SN/j5JA/rD4Ow1WhN8YKveA=


Hello,

The job with ID # 958838 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958838




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.284-cip99-rt31-rebase_cip_bbb_defconfig_4.19.284-cip99-r=
t31_0bcc85442_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-10 01:45:33 (+0000 UTC)
Started: 2023-06-10 01:45:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/958838/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/958838/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2500000000 seconds
Test Case login-action: Test passed
Measurement: 22.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196567): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196567
Mute This Topic: https://lists.cip-project.org/mt/99441886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


