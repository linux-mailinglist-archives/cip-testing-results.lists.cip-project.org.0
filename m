Return-Path: <bounce+64575+128591+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB2515EB9AF
	for <lists@lfdr.de>; Tue, 27 Sep 2022 07:31:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WY8wYY4521862xpqQtaK1hhf; Mon, 26 Sep 2022 22:31:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7526.1664256682607579469
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 22:31:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749955 v5.10.145-cip17_zImage_cip_bbb_defconfig_5.10.145-cip17_93a53e869_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 05:31:24 +0000
Message-ID: <010101837d6db1bd-d1d689ab-cacd-4fc8-8f1d-c7cf3e6221af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AyvwCezynSQALoJuq7LLjDN4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664256685;
 bh=Veb/bpYy0e4+5Mi9JhTA/yU1FZvoUyijPOTo2Qn0614=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CDsF+mcmR5GuehhSWaYqMTwa/h7oECqHcm8ZNBER6p9tyGqB4BoLvFs3OcI5KB9SVaR
 1gpwPDM9NUwkJhh3o6J93kqAIYcE2GmPejbZOEcwdVGT1PhH9Ee7rWNU/R5z/jvFICWtv
 YlD8VuTmopCoD6xoItI0d9s/f+BYGDYRmlc=


Hello,

The job with ID # 749955 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749955




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.145-cip17_zImage_cip_bbb_defconfig_5.10.145-cip17_93a53e=
869_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-27 05:26:34 (+0000 UTC)
Started: 2022-09-27 05:29:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/749955/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/749955/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.9600000000 seconds
Test Case login-action: Test passed
Measurement: 32.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 8.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128591): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128591
Mute This Topic: https://lists.cip-project.org/mt/93944181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


