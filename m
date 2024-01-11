Return-Path: <bounce+64575+256536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82BB782B64F
	for <lists@lfdr.de>; Thu, 11 Jan 2024 21:59:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PSqzujC7kvxSIzC8tZ9LqiK3jnOsfW12HVe45SZTVbY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705006738; v=1;
 b=kYPL8KatswEF1elRj0avy2EVPKGXJPmFdLfFZBKJR0b3tw2VHvsEgHWY3d3AUVtV4l4mb68h
 7gUDERm3yi9niqqdPTziMUTevHpP6NGGXY9CKoqTj24QLzterApiHC4HLEIIx73D1rfYT/bP3eF
 CwC3S74IAuZJ2XiYQG/0E0z4=
X-Received: by 127.0.0.2 with SMTP id UQ0HYY4521862xVa3gSfCRDP; Thu, 11 Jan 2024 12:58:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3933.1705006738543171846
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 12:58:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074141 patersonc-add-rzfive-support_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 20:58:57 +0000
Message-ID: <0101018cfa522924-8a2dd9db-a888-4f1e-8577-7e328e0a42a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: cbBMlVqRW5K0eLLUhHfsJxMkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074141 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074141




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_siemens_ipc227e_defconfig_4.19.29=
9-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2024-01-11 20:33:55 (+0000 UTC)
Started: 2024-01-11 20:54:17 (+0000 UTC)
Finished: 2024-01-11 20:58:57 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074141/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.67 seconds
Test Case http-download: Test passed
Measurement: 25.74 seconds
Test Case git-repo-action: Test passed
Measurement: 3.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.28 seconds
Test Case kernel-messages: Test passed
Measurement: 23.42 seconds
Test Case login-action: Test passed
Measurement: 24.53 seconds
Test Case 0_hackbench: Test passed
Measurement: 78.90 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1074141/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.608140000000000013891110484110 s
Test Case hackbench-min: Test passed
Measurement: 0.552000000000000046185277824407 s
Test Case hackbench-max: Test passed
Measurement: 0.673000000000000042632564145606 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256536): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256536
Mute This Topic: https://lists.cip-project.org/mt/103670753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


