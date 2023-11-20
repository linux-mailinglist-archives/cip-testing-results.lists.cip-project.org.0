Return-Path: <bounce+64575+241719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E64677F1B8F
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:50:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xo4V1K1M15NXGqBJjM6t5tsMoy6D7l2VotBFlNAzf1Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700502652; v=1;
 b=PUUwGFUAA8pTBPv1/bFjWfbAH9bMbUPsst64H3O9EibK5YctsqkLabxNz6JhLOoTwHfruXnk
 EcxmzyUTulW/uxpXVRPdwD6FTRe0u5D/2eubIFMh58EHhIk9lTd22g3na5FlrCpItdwKwkunpRO
 5MzKsRq68Zm7qNfWFhgLmsEo=
X-Received: by 127.0.0.2 with SMTP id ehm9YY4521862xdEkdsfUXy7; Mon, 20 Nov 2023 09:50:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5340.1700502652361160490
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:50:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042382 pdf-generation_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:50:51 +0000
Message-ID: <0101018beddb42c4-068be887-5541-4dbd-adb4-c9bd93db4c12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.27
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
X-Gm-Message-State: lok3wOJFWMeSZhimoxfj3mJix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042382 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042382




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: pdf-generation_siemens_ipc227e_defconfig_4.19.297-cip104_1de13=
c21d_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-11-20 17:27:56 (+0000 UTC)
Started: 2023-11-20 17:46:11 (+0000 UTC)
Finished: 2023-11-20 17:50:51 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042382/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.10 seconds
Test Case http-download: Test passed
Measurement: 28.99 seconds
Test Case git-repo-action: Test passed
Measurement: 4.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.45 seconds
Test Case kernel-messages: Test passed
Measurement: 23.09 seconds
Test Case login-action: Test passed
Measurement: 24.08 seconds
Test Case 0_hackbench: Test passed
Measurement: 81.02 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1042382/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.602509999999999990016874562571 s
Test Case hackbench-min: Test passed
Measurement: 0.552000000000000046185277824407 s
Test Case hackbench-max: Test passed
Measurement: 0.661000000000000031974423109205 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241719): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241719
Mute This Topic: https://lists.cip-project.org/mt/102712223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


