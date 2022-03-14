Return-Path: <bounce+64575+89389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07BD84D7F51
	for <lists@lfdr.de>; Mon, 14 Mar 2022 11:00:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4erVYY4521862xLRNKblQjv3; Mon, 14 Mar 2022 03:00:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24661.1647252001340525113
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 03:00:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647826 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.104-cip3-rt2_b76aa9e6c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 10:00:00 +0000
Message-ID: <0101017f87decdaf-99329b2f-e440-4b1a-ba16-1cb5bf811c0d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3dR2aXRngG1yf4ojdG2RyKQTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647252001;
 bh=OxNqLblafx84sJIsGgAHwzj4A9GeCywFyFmhbSw6Tys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A71osO15pAz+afZAr3C50hH1cNNj0hOV0njX5ADeFvvC7rDgjEOpUUopoXMdUsYpuYv
 OVrRIDXGmuPmsXG9i1THPvp7Yz641GGIkvxVXSu0K2/AQqj/B/sqb1uQLnO0ueysTQRHI
 dTvqP6EHcF2OWta1QZbNccL7mCuOGy16Vt0=


Hello,

The job with ID # 647826 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647826




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.104-cip3-r=
t2_b76aa9e6c_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-14 09:58:28 (+0000 UTC)
Started: 2022-03-14 09:58:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647826/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 8.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5000000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89389): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89389
Mute This Topic: https://lists.cip-project.org/mt/89769961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


