Return-Path: <bounce+64575+124172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C7AC5AE116
	for <lists@lfdr.de>; Tue,  6 Sep 2022 09:28:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rz4wYY4521862x6GUTMSYCT8; Tue, 06 Sep 2022 00:28:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1213.1662449334221890180
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 00:28:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739433 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.138-cip15_d8ae07004_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 07:28:53 +0000
Message-ID: <0101018311b3b302-eab2f733-f489-4c74-80d9-7aa264a3b7c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cXKQ4H096RzXEqMPF1n9YBZsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662449334;
 bh=4MvuI3bStDeZGBFuRGhB/X/o7IPcg5rIZdsm50+xgd4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OGODMDP+f0wH1sGiJk/tM/r3PWNTjL2DLkoS9+393rsCx5tWVGMw8zmHUSMhe8tgmOV
 7PG8uHk2ypssNmhvLMSbM8XUAMJlcr1vRvCNk0SNwXh2oNnNphQmpYVaP3jM3ihX9dwx7
 dB5CADE55kNr/sd/G2RfZ1H3ClNql9Mofkk=


Hello,

The job with ID # 739433 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739433




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.138=
-cip15_d8ae07004_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.d=
tb_boot
Submitted: 2022-09-06 07:26:57 (+0000 UTC)
Started: 2022-09-06 07:27:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7394=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739433/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 9.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124172): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124172
Mute This Topic: https://lists.cip-project.org/mt/93496153/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


