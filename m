Return-Path: <bounce+64575+236474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BF537DE308
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:32:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=avfjJvr0NUEOaAeJN0icjHTA+6BUFWU5zVzJpQRTDcA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698852776; v=1;
 b=uQ3Nv+4K4Xs9cWPS39XAGJQ1pA6pWZCevuXkgARHii6bXEuRRZjUXwNcX/gtSYqpiNQiEFCr
 QBoP21eyvbnJuvQdu1PTM6Pr9c21YyISAfFvPtFk5nmUyB70ltBmbxa8iwMdtbbuMN5K4Umltyq
 HsnuhZ9y6H6swtHx2cMSfv34=
X-Received: by 127.0.0.2 with SMTP id 33r4YY4521862xXOH2b1jV7U; Wed, 01 Nov 2023 08:32:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10546.1698852776746643539
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:32:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031186 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:32:55 +0000
Message-ID: <0101018b8b842671-7a934fe0-14b1-4d23-b318-7408ce0b90fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.42
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
X-Gm-Message-State: bdc6jvFoJIXFfGGodYsetDHgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031186 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031186




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-11-01 15:01:25 (+0000 UTC)
Started: 2023-11-01 15:26:56 (+0000 UTC)
Finished: 2023-11-01 15:32:55 (+0000 UTC)
Duration: 0:05:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031186/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.84 seconds
Test Case http-download: Test passed
Measurement: 12.30 seconds
Test Case git-repo-action: Test passed
Measurement: 5.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.04 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.58 seconds
Test Case kernel-messages: Test passed
Measurement: 106.05 seconds
Test Case login-action: Test passed
Measurement: 107.13 seconds
Test Case 0_hackbench: Test passed
Measurement: 82.95 seconds
Test Case power-off: Test passed
Measurement: 1.22 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1031186/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.553769999999999984474641223642 s
Test Case hackbench-min: Test passed
Measurement: 0.481999999999999984012788445398 s
Test Case hackbench-max: Test passed
Measurement: 0.643000000000000015987211554602 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236474): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236474
Mute This Topic: https://lists.cip-project.org/mt/102322022/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


