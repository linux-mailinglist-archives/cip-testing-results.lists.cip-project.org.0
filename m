Return-Path: <bounce+64575+164496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB7376A071E
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:12:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vzi3YY4521862xEVoRtrSVCY; Thu, 23 Feb 2023 03:12:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8011.1677150747433188362
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:12:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857881 ci-patersonc-linux-5.4.y_zImage_qemu_arm_defconfig_5.4.232_431f43f86_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:12:45 +0000
Message-ID: <010101867df9c126-74301e23-2636-4aee-acf3-daf117e018c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZEAB88pQSF2cdZzDKvQdS7lKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150766;
 bh=yi5laBmfk4f9VaMl/EHm6QjRT/q7CxUvaODSv1lyYoQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mCBiM7v1w7PcT91gRSVv4p+veaf1YUqsKYjsYC4pb0ODpM19NPvLAdeYtE8dHvganJZ
 6/yN8Qf2uJcxwXGYClPzVSNxh9+qv/Q1I2tO0OCDENMak0EMc46c7S2ynLT5oNgl7HkY1
 aqtgq1Z1+DVcBAVzjvjBXO457uSXnduS8Nk=


Hello,

The job with ID # 857881 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857881




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.4.y_zImage_qemu_arm_defconfig_5.4.232_431=
f43f86_arm_qemu_arm_defconfig_smc
Submitted: 2023-02-23 11:08:58 (+0000 UTC)
Started: 2023-02-23 11:09:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/857881/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/857881/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.5600000000 seconds
Test Case login-action: Test passed
Measurement: 41.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.4900000000 seconds
Test Case http-download: Test passed
Measurement: 63.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164496
Mute This Topic: https://lists.cip-project.org/mt/97180537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


