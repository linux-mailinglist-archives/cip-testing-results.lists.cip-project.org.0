Return-Path: <bounce+64575+77030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6310948AF9C
	for <lists@lfdr.de>; Tue, 11 Jan 2022 15:33:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VBlAYY4521862xoMEFNMK85E; Tue, 11 Jan 2022 06:33:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7803.1641911619712802289
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 06:33:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595785 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip64_54dcb2987_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 14:33:38 +0000
Message-ID: <0101017e498f0aef-bedf2943-404c-4310-9429-c1338c3d5be7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l3UDNNzKp9ekZicShHKQj6LKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641911620;
 bh=rpvIW3yeWPzvHa2p/9A5v2GLyCodMmmegfrJXWhsIhg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E9+nPvTp8tF3y6uCEN0fl5bja4pvbLU/SZV1uWFlWLxTyO99mjjap3eQ6cqMAWS5bNk
 mtSX4fD3/41cuUa/PRSWzRqsopVXKrE2J6pbT6sAu08i1KViv42hEZ6ju6Did8ee8dWKk
 +Fjhwx9/G93uMnpZFgasmybO++biakKB+Lk=


Hello,

The job with ID # 595785 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595785




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.225-cip64_54dcb2987_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-11 14:17:16 (+0000 UTC)
Started: 2022-01-11 14:17:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5957=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/595785/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 33.8600000000 seconds
Test Case http-download: Test passed
Measurement: 592.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1600000000 seconds
Test Case login-action: Test passed
Measurement: 105.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77030): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77030
Mute This Topic: https://lists.cip-project.org/mt/88349693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


