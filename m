Return-Path: <bounce+64575+105555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 838405463EA
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:35:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ACF9YY4521862xwMJILMcqLw; Fri, 10 Jun 2022 03:35:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.25331.1654857324843938672
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:35:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695557 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.121-cip9_bd24696dd_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:35:24 +0000
Message-ID: <010101814d2ed661-ae916e82-e9ae-490c-88f5-3e70ccfeaf13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SCbjjgp1gp5xagm9kat3rettx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654857325;
 bh=EtJur5qLD8NdsnDXf4FvYDT1XqlyEyNrZFMWOzoui/A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PLScK2e0vL65Dm/DhLj0EksViomLR2+EoL0+c5Fso5EHGhiSq0mxpex8LKNHp9Zx+vh
 /NXcW2unCUIZGKvqu7ND/1kQYHI1UcwatOlxW2QuVH8UUDAKrjV3Tka2ca1hL3rzd8APt
 RTYT2hIPg/e5MMpJOkk1oip6G8+t6KX4t7Y=


Hello,

The job with ID # 695557 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695557




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.121-ci=
p9_bd24696dd_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-10 10:27:00 (+0000 UTC)
Started: 2022-06-10 10:27:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/695557/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 111.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5700000000 seconds
Test Case http-download: Test passed
Measurement: 22.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105555): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105555
Mute This Topic: https://lists.cip-project.org/mt/91665442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


