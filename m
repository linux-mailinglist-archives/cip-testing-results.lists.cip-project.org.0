Return-Path: <bounce+64575+80446+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E4724A2DB3
	for <lists@lfdr.de>; Sat, 29 Jan 2022 11:34:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HrCyYY4521862xFu0fBZhlna; Sat, 29 Jan 2022 02:34:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4612.1643452464781393141
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 02:34:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615492 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.227-cip65_24ad425b0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 10:34:23 +0000
Message-ID: <0101017ea5667b44-8ad741b1-24e0-4f7c-a002-0e4a3f2a955c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w6b8f2aRSZVVOyBfqPAtAzvjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643452465;
 bh=ZX6MoDyG9VsprW/LuLHOZN6q/+5ISJ/ohQ6tniWFY10=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VxwNH+eaw24O6wr1yvo1v0wqhv1CVkbnTxPNcoZwV3HYJLZGEj+okniCH413KwEYIqs
 /5Sxuz1GB85GOZ8cYELeVVdQ4pbqRUc3xgMdHOxpUqv0n96/LWrjH4TaqmSg0ltYZQACi
 fWhVSZKESwJklHgNuumPcNp8d5ntlLoF7MY=


Hello,

The job with ID # 615492 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615492




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.227-cip65_24ad425b0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-29 10:26:09 (+0000 UTC)
Started: 2022-01-29 10:26:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/615492/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case http-download: Test passed
Measurement: 17.1500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6500000000 seconds
Test Case login-action: Test passed
Measurement: 111.1900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80446): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80446
Mute This Topic: https://lists.cip-project.org/mt/88764195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


