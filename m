Return-Path: <bounce+64575+195107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5750B723A09
	for <lists@lfdr.de>; Tue,  6 Jun 2023 09:43:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fmwKYY4521862xO2EPgzvq39; Tue, 06 Jun 2023 00:43:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3438.1686037437675564548
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 00:43:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954271 ci-pavel-linux-test_cip_bbb_defconfig_5.10.180-cip34_c198172c8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 07:43:56 +0000
Message-ID: <010101888fa99952-6040c3e6-012b-4eb9-8cad-6b7b98131efd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m9GlRrbs7UOPIHCsGLq0iS9fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686037437;
 bh=gh/d+IzA/y2sTTs3PABGB/QoqE9hBJiIB8+Yz6HHqs0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MTSR4Sok7ZbD/Axcxs0mnLNVwVmskwCfoedg/inB1CMcyWBMYTesZNak9FnkPl1bIYi
 JhVJB+gRtRRxI0vnzn80EEYM+ELT69vn78UjpejdG+/02EWR8Z6ga8ApZrPq1qkp9ZuOa
 Ix5gwlbQ68rs5kac/eCJzi9eLteBR1furP4=


Hello,

The job with ID # 954271 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954271




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_5.10.180-cip34_c198172c8=
_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-06 07:41:13 (+0000 UTC)
Started: 2023-06-06 07:41:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9542=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954271/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 27.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195107): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195107
Mute This Topic: https://lists.cip-project.org/mt/99358929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


