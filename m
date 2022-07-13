Return-Path: <bounce+64575+112459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5359857345C
	for <lists@lfdr.de>; Wed, 13 Jul 2022 12:35:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uqH4YY4521862x7Jd1iBZPCU; Wed, 13 Jul 2022 03:35:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.20511.1657708507603830002
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jul 2022 03:35:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 711232 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.131-rc2_6729599d9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jul 2022 10:35:06 +0000
Message-ID: <01010181f7206d3c-44672aff-624d-4424-afab-4310df045049-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8JElXHs69X5wMn9Z4msWIpr5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657708507;
 bh=+ur60OJDs7kyJAS+il2/g4wRG95QjLsRzIpDq3tc7O0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u6sauedQD0PnW9eFRmeiQhM1UgXEZhea4g9A+cnm4lTgFlf66wYQvJcgqpVZqGyMRJ5
 wcSh138bHjSViPm7lqAyfSzlHeXUreff6Ea5l1FovF4reoBRkKBtKoSUQeKTavy7O3e8w
 yhrBKrEwAITxala7I2/fgxoV8O4woHIHIew=


Hello,

The job with ID # 711232 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/711232




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.131-rc2_67=
29599d9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-13 10:30:41 (+0000 UTC)
Started: 2022-07-13 10:30:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7112=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/711232/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 11.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9900000000 seconds
Test Case login-action: Test passed
Measurement: 107.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112459): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112459
Mute This Topic: https://lists.cip-project.org/mt/92354555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


