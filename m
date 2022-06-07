Return-Path: <bounce+64575+105069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8166A540F28
	for <lists@lfdr.de>; Tue,  7 Jun 2022 21:02:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Lp8OYY4521862xYwYVlB9QGL; Tue, 07 Jun 2022 12:02:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1387.1654628575758746175
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jun 2022 12:02:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694682 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.247-rc1_9864f0df4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jun 2022 19:02:54 +0000
Message-ID: <010101813f8c65ce-071f26d3-71de-4fc4-9a90-d6482fe350fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FEuChE1SgGixB9VK5cZdq4NSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654628576;
 bh=Sc20gxzHqe9xm3WK88awGpXfw6lmNb406WoZQoFSzWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kOYUpSY0H39AIxteVL7t8dqibeqMDL8wPFLqkR6HEdHI9K9wjuxkv9LoelkB7Iwq0WM
 QaLImuHhKCPb9wRT9/RzinNLnBK4zir+hBkkCT/x5Fy3mWI2M72e2aVNvA+3afi6XpBVr
 qsgWLXiWb2TN6d60MyYO1cOVu9keC37e8JE=


Hello,

The job with ID # 694682 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694682




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.247-rc1_98=
64f0df4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-07 18:49:56 (+0000 UTC)
Started: 2022-06-07 18:56:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/694682/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 105.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9800000000 seconds
Test Case http-download: Test passed
Measurement: 25.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105069): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105069
Mute This Topic: https://lists.cip-project.org/mt/91607980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


