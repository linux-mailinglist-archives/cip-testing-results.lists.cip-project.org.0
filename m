Return-Path: <bounce+64575+167660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 808516AD0BB
	for <lists@lfdr.de>; Mon,  6 Mar 2023 22:42:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8dMsYY4521862xF531BaOT6K; Mon, 06 Mar 2023 13:42:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2335.1678138949700609477
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 13:42:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867357 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 21:42:27 +0000
Message-ID: <01010186b8e0383a-de2cd308-8c3a-45ed-bcc9-14a7bec5e992-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xS8oPovanxxVJ5TENLLqhlgWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678138950;
 bh=3wEI6RugiNZo72V9c/cYIzkgDM2WatW16siiGqCdGEE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GCAF4iibkyZOm9b6SJvkvvSHkjGDjh/rIjXo4RG+62AfaVgpEw3uYoSkGfnhu6EXDib
 eyIuXfX6M5p5QeaPf3tfDN3ZAuL5koTURHLljP9MikDC35j5IIFkbPCZSj3yTgr43CYCw
 WB8r8xXRVEYybn3CJ1ARrHob6HvdgvgtPYM=


Hello,

The job with ID # 867357 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867357




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-03-06 21:23:52 (+0000 UTC)
Started: 2023-03-06 21:37:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/867357/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6230000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4930000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5411300000 s

Test Suite lava: http://lava.ciplatform.org/results/867357/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 63.7000000000 seconds
Test Case login-action: Test passed
Measurement: 104.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4600000000 seconds
Test Case http-download: Test passed
Measurement: 7.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167660): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167660
Mute This Topic: https://lists.cip-project.org/mt/97436449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


