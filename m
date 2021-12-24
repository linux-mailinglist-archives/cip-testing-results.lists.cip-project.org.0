Return-Path: <bounce+64575+74565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64FBC47ECF3
	for <lists@lfdr.de>; Fri, 24 Dec 2021 09:04:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oIrsYY4521862xLBAwpW05hp; Fri, 24 Dec 2021 00:04:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.43118.1640333094733382863
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 00:04:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581864 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.222-cip63_22094ea5e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 08:04:53 +0000
Message-ID: <0101017deb78aa31-ceb5fb2c-b843-4bec-a3e5-868c4c26ae11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PehqOQbPocqi9lgklvnFEMtbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640333095;
 bh=GB0fX6SSqMZDLzGykvvbk+2v+L77v7w9EjnXltrC6xY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e+xE/FJxDqRDMJMXAx62WlLOyk52TE+I9c+0jqX8pqHz2QuhKO4R46gLeysGsm0ocGM
 BNpm5VHU4hWtODtixlCiNKmoF8JbYSy14HPkB+6HZo/Z6lF4wbEvfEHBlLwFBP9vBqhLQ
 792E+N5Ua2b8S12kxFeVoj7Z6qGw46GjrM0=


Hello,

The job with ID # 581864 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581864




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.222-cip63_22094ea5e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-24 07:56:49 (+0000 UTC)
Started: 2021-12-24 07:57:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5818=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/581864/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 20.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74565): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74565
Mute This Topic: https://lists.cip-project.org/mt/87933689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


