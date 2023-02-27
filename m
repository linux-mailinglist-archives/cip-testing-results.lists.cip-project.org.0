Return-Path: <bounce+64575+165755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4A5A6A3646
	for <lists@lfdr.de>; Mon, 27 Feb 2023 02:58:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pFsSYY4521862xHMd4QzLp1S; Sun, 26 Feb 2023 17:58:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.81000.1677463093726700101
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 17:58:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862564 ci-uli-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip72-st37_f41871f8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Feb 2023 01:58:12 +0000
Message-ID: <0101018690977d7d-ba32b975-6004-43c6-ab9e-893275349a04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kVnx1ZtAVrhS7hduIWLryAN7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677463094;
 bh=mICb93/HUdqs4RYYc257369Ms019GOGv0L65Xqrwc3A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UHWC9jemGFM5lpvcAhh2Ee/GSKBcmoc8eSl7tK355achfLvmq1H5kTYtBF7tdjCqWNA
 Y0eBlISplDBQQIcNAhZ1xV9wMlcVKuPkaf4qP42aWmAQWKYEYaX3qbriAE/Fjj9L6vRCO
 FYR4P/+NM7CTP58Hf0WeA1IS08Pqjup1ato=


Hello,

The job with ID # 862564 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862564




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-uli-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip72-st37=
_f41871f8_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-27 01:56:09 (+0000 UTC)
Started: 2023-02-27 01:56:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8625=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/862564/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 44.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165755): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165755
Mute This Topic: https://lists.cip-project.org/mt/97257959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


