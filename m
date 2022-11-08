Return-Path: <bounce+64575+138379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60047620E8C
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:20:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N8qwYY4521862xDa9gsWd61G; Tue, 08 Nov 2022 03:20:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6834.1667906424521623240
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:20:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779788 master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:20:23 +0000
Message-ID: <0101018456f84b36-acf996b1-b9fd-4163-982c-dfb702abf088-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jvvws2YNgu0MZJwM9MdDT8Zux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667906425;
 bh=YSz06cu0I9XQzEvonZdp73fNQT4UjTlBEiPCf9/7CwE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EYdeVW3QTkROVSdslqpju4YJa99nfnchHa1/F5vNitGlr50rT/8OSUvALuEYLElqAQg
 etDHYgbtsn9+UhjRV5jnpMreb5rdvSDFaEhyghYc1VZrjBSaTwsU2JkP3FQYLPL9C7FCT
 BR6E3M8wTQ/5nXyWdsujEj59oKe50ip+BMo=


Hello,

The job with ID # 779788 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779788




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b312=
5bd_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-11-08 10:58:58 (+0000 UTC)
Started: 2022-11-08 11:16:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/779788/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6630000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5500000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6033900000 s

Test Suite lava: http://lava.ciplatform.org/results/779788/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 72.8700000000 seconds
Test Case login-action: Test passed
Measurement: 23.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8100000000 seconds
Test Case http-download: Test passed
Measurement: 19.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138379): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138379
Mute This Topic: https://lists.cip-project.org/mt/94887807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


