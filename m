Return-Path: <bounce+64575+195690+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71E467271FD
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:48:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5a5zYY4521862xfTwKAV5ecP; Wed, 07 Jun 2023 15:48:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.168.1686178087269031756
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:48:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956053 linux-5.4.y_cip_bbb_defconfig_5.4.246-rc1_21d8ae1f2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:48:06 +0000
Message-ID: <01010188980bbde8-4438a90d-48c6-473c-a43c-ed15c7b813d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: plgHopqN1jnq4fKd9msIXtt4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686178087;
 bh=xaXbLKwewd6A89v75AJ/RSK4MAgzwgEDTZ5/BL6lCm0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bt2Ml+onc4xvtn/onllN5EjDa8MpHV4+Of/V0Gt80z41Qeak8DSsPYRbrlV5eQs4pW8
 wuD2JEYFL1QV1Ao3f01OR1pKRyoYgpHtXmJw+86GPstouHRykFN2W96E++CoxAMDoXmrL
 fA4LS5z9QN5ftXwzm9WE2EZVyyoUHMzVrlw=


Hello,

The job with ID # 956053 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956053




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.246-rc1_21d8ae1f2_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-07 22:42:36 (+0000 UTC)
Started: 2023-06-07 22:45:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/956053/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/956053/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.1200000000 seconds
Test Case login-action: Test passed
Measurement: 21.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 68.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195690): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195690
Mute This Topic: https://lists.cip-project.org/mt/99395823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


