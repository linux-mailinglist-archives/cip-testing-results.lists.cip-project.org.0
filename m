Return-Path: <bounce+64575+155932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D47316737D3
	for <lists@lfdr.de>; Thu, 19 Jan 2023 13:03:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vFVMYY4521862xizWS0woVcG; Thu, 19 Jan 2023 04:03:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.43685.1674129834167377519
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 04:03:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829017 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.162-cip24-rt10_ae713b3c4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Jan 2023 12:03:53 +0000
Message-ID: <01010185c9e9fcef-3779c9e6-b751-4538-938b-c779e886b5b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y52MuetzFL7Kzvlozic2ywUYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674129834;
 bh=m7AoorBNkowBbzb4WZeArsfhHvAQS1AKX9PZRk0EtWc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wOD/7VejMbAy9ciQi2uqGHNJ0DZrBFbzRpCYYxpXyXtge2Cp3vmAGKtvtfQiN545ofn
 kt7DBAkUSsWRFcmHEunDnFYf0ge/CrpqobkMedcV9rcrconLnicL9rSN89nky/VHI4LNr
 DF882lyt8o33XIqesGRxn3egH6qHdoPodS8=


Hello,

The job with ID # 829017 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829017




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.162=
-cip24-rt10_ae713b3c4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-19 11:59:37 (+0000 UTC)
Started: 2023-01-19 11:59:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8290=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829017/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 101.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155932): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155932
Mute This Topic: https://lists.cip-project.org/mt/96375551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


