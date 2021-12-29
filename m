Return-Path: <bounce+64575+75324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F17948125F
	for <lists@lfdr.de>; Wed, 29 Dec 2021 12:58:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NZiTYY4521862xm8UGhzv6jW; Wed, 29 Dec 2021 03:58:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.50009.1640779115728809857
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 03:58:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585087 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.83-cip1_ea99409e8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 11:58:34 +0000
Message-ID: <0101017e060e68a3-32e5412d-4046-4bd3-9bea-95b21bff421a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AdBhvY0VZyR8mk629dYWSmmLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640779116;
 bh=ZFrmfPGqJrAH5pWTqhUgBd9bW3Sk1qrQFaGc+RDRw6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HZhmgyF3J2qxib6hEpCr5pwgQnNjzmG2fcqWygIYly4QIBNCE4yF+f1S57cTYrM4MI3
 U8CwdzAS3UdjjoEjautHVOi/0K8TUF4sii7N1oSujln8Idf9zbIJkoDos07/ELhzBTGZZ
 A22t6xLjkGBi6gFanWYR4sjF4vmyhaPEhpM=


Hello,

The job with ID # 585087 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585087




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.83-=
cip1_ea99409e8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb=
_boot
Submitted: 2021-12-29 11:56:02 (+0000 UTC)
Started: 2021-12-29 11:56:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5850=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/585087/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case http-download: Test passed
Measurement: 20.6700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75324): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75324
Mute This Topic: https://lists.cip-project.org/mt/88013107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


