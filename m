Return-Path: <bounce+64575+235176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72CF27D9D2E
	for <lists@lfdr.de>; Fri, 27 Oct 2023 17:42:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QHtNhGbORAa9CLOlsYIQ9brsoDfsdlp6VxP/LDosK0s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698421333; v=1;
 b=jrYIYLJjxQ0wx2Ubek71eylyvCp0qRXiILNNdHnnboHwKJJfyvcWbxI2IeDsIORT0FCpX7Eq
 v4c46NxX/UL8C32LQ/lEzeKJe2Qc2VOVX9LT0trYJkz7ph5hRLKWQvl+jlV4duPA0XuQOjYpF9y
 GnjftFGXNYl4baVyMkPSzxDw=
X-Received: by 127.0.0.2 with SMTP id SWXPYY4521862xG5KMoCPagA; Fri, 27 Oct 2023 08:42:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10132.1698421332842767044
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 08:42:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028481 v5.10.194-cip39_qemu_arm64_defconfig_5.10.194-cip39_83aa48649_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 15:42:11 +0000
Message-ID: <0101018b71ccd784-81ec5b34-2d42-47e2-9dd0-11d93836b9f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: TOf6Wh7D3aAauxLkDMcRDCMwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028481 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028481




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.194-cip39_qemu_arm64_defconfig_5.10.194-cip39_83aa48649_=
arm64_qemu_arm64_defconfig_hackbench
Submitted: 2023-10-27 12:33:54 (+0000 UTC)
Started: 2023-10-27 15:01:51 (+0000 UTC)
Finished: 2023-10-27 15:42:11 (+0000 UTC)
Duration: 0:40:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028481/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 39.04 seconds
Test Case http-download: Test passed
Measurement: 0.91 seconds
Test Case http-download: Test passed
Measurement: 9.09 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 33.45 seconds
Test Case login-action: Test passed
Measurement: 34.28 seconds
Test Case 0_hackbench: Test passed
Measurement: 2305.10 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028481/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 22.3253999999999983572251949226 s
Test Case hackbench-min: Test passed
Measurement: 16.9540000000000006252776074689 s
Test Case hackbench-max: Test passed
Measurement: 29.4149999999999991473487170879 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235176): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235176
Mute This Topic: https://lists.cip-project.org/mt/102223951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


