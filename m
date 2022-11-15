Return-Path: <bounce+64575+140536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D61FE62ADB1
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:07:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0n6vYY4521862xxxIwWZBhrS; Tue, 15 Nov 2022 14:06:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7615.1668550019259411035
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:06:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784392 v4.19.265-cip85-rt27_zImage_qemu_arm_defconfig_4.19.265-cip85-rt27_7b2b3defe_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:06:58 +0000
Message-ID: <010101847d54c5b9-0d8e6c4a-aff7-4a84-a18a-89ca71415387-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hFb9D5sm18cPTsjpgvZQAGw7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668550019;
 bh=/BnNeg1mA0yNBNmpkMUH33ohcSoN2StdC/MBaHtVagM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vhn5LO+wvFrDSCYzPP2vmxc5o8qof2WAVRSR/NB58FpQ8voM00bvPDmX6x7f/TWV70q
 BiW+CwxoZ0RBgCl9oOprGXjPZAaAQa6bJT3n2vkKMWA+sDMkh0GqUI5o87OCXrfks3WF4
 xOwYjX9jFDSEHRLUT4UqrDAZgIPtqrjPB/0=


Hello,

The job with ID # 784392 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784392




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.265-cip85-rt27_zImage_qemu_arm_defconfig_4.19.265-cip85-=
rt27_7b2b3defe_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-15 22:04:28 (+0000 UTC)
Started: 2022-11-15 22:04:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/784392/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/784392/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.1800000000 seconds
Test Case login-action: Test passed
Measurement: 39.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8200000000 seconds
Test Case http-download: Test passed
Measurement: 33.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140536): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140536
Mute This Topic: https://lists.cip-project.org/mt/95054513/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


