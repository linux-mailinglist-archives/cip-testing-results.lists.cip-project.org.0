Return-Path: <bounce+64575+78502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCA844925E3
	for <lists@lfdr.de>; Tue, 18 Jan 2022 13:44:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7j4hYY4521862xBfhF3wgesv; Tue, 18 Jan 2022 04:44:21 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11990.1642509861143620001
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 04:44:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604355 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.92-cip1_02424ee5f_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 12:44:20 +0000
Message-ID: <0101017e6d377ebf-d6e5c944-09cd-442f-bd9c-8d66c132e568-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yzqa7NSGfxtjej0sMOaQMFvtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642509861;
 bh=D/jGlqGNqbehOZRsLHabVG6PJRQvbpWBATrZC8AFStI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jrRHshYwhWwPPJeLW1l/yaqHJTYkUSngCeeXokOEMQWTOegQGCUzmuhemUKOn2EZI+Q
 Ari0iafuKiT4mg44BYc3LrGDaJBS3xPrMvcVmc24JnF0nVtBOxH+gChhqI/ZsdNXsFZvF
 IJTx9/U5IpoEozKY+XdzuEKUEI2nowqx/NQ=


Hello,

The job with ID # 604355 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604355




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.92-cip1_02424ee5f_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-01-18 12:39:41 (+0000 UTC)
Started: 2022-01-18 12:41:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/604355/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/604355/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 27.8500000000 seconds
Test Case http-download: Test passed
Measurement: 79.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7100000000 seconds
Test Case login-action: Test passed
Measurement: 14.4100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.1600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78502): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78502
Mute This Topic: https://lists.cip-project.org/mt/88507688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


