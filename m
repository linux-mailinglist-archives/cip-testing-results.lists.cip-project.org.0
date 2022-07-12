Return-Path: <bounce+64575+112089+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63E0A571610
	for <lists@lfdr.de>; Tue, 12 Jul 2022 11:48:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ipZGYY4521862xVlCz0kl9QP; Tue, 12 Jul 2022 02:48:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7173.1657619291757857939
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 02:48:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710565 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st14_82c8bc8d_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 09:48:11 +0000
Message-ID: <01010181f1cf1b08-ae5893ee-8da8-4687-9fea-4af045038f93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x8ywdsR060T0vgW0dzV8WLv0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657619292;
 bh=y5vTlbZtUeoGhsQ+9zxgpm+mQQd7U7XjwueUfp5KpLo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O6DnFyqHOc0wZofLtn6KA+wW2c3LLlsTN9cKsmMDUjnxAVF7Bwxvg9mV5TDZmDrJcDg
 wuHXS3FKOf05sAu8chWPQDDdTpgbbrYvk6PhZowKTJVAAQGjSKNlR5QpOxWi/bD7LCtk5
 +GglyubrpyrLN2RJcQCRgdUhdKLBs6HIHD0=


Hello,

The job with ID # 710565 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710565




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st14_82c=
8bc8d_arm_qemu_arm_defconfig_smc
Submitted: 2022-07-12 09:46:40 (+0000 UTC)
Started: 2022-07-12 09:46:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710565/0_spectre-meltdown-checker-test
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710565/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case http-download: Test passed
Measurement: 8.7100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9000000000 seconds
Test Case login-action: Test passed
Measurement: 29.7200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.4800000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112089): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112089
Mute This Topic: https://lists.cip-project.org/mt/92329564/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


