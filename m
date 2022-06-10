Return-Path: <bounce+64575+105562+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15FA954640A
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:43:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sqFNYY4521862xH4QXQssCQb; Fri, 10 Jun 2022 03:43:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.25578.1654857825235523045
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:43:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695569 v5.10.121-cip9_bzImage_siemens_ipc227e_defconfig_5.10.121-cip9_bd24696dd_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:43:44 +0000
Message-ID: <010101814d36772e-01e29d80-40b6-48ad-8ecc-ca10a4866aac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KxVrcNy6BXsT8xhNxUbheKeYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654857825;
 bh=XW5h1/R/i2JkbVg+qfRcMbTVeHmN1w+S1fed6QIKZvY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=etB30wTa1WOlvXoawQ6ePBWpk7ic4uBpRpmQXX1peWEi6+wkED3qEZKkr37e+sTR0B+
 OVhThCN6FfgT4vk1NEE1ZD+QIP4LNqzGKgk8dq+f3HHYXW8PtCGpRksj6bY1P//jv2+mb
 A+hDkG5k556ch3kGKSoPOG7D3mtoa8h8t7M=


Hello,

The job with ID # 695569 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695569




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.121-cip9_bzImage_siemens_ipc227e_defconfig_5.10.121-cip9=
_bd24696dd_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-10 10:33:41 (+0000 UTC)
Started: 2022-06-10 10:35:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/695569/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 113.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6400000000 seconds
Test Case http-download: Test passed
Measurement: 11.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105562): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105562
Mute This Topic: https://lists.cip-project.org/mt/91665525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


