Return-Path: <bounce+64575+80482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65A5B4A2E24
	for <lists@lfdr.de>; Sat, 29 Jan 2022 12:16:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MNflYY4521862xqM1ze758OX; Sat, 29 Jan 2022 03:16:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4910.1643455003701089181
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 03:16:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615530 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.227-cip65_24ad425b0_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 11:16:42 +0000
Message-ID: <0101017ea58d38b9-85276553-a414-4fd2-b492-3acd96272ab6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4wFRSaT1Xyi2gQKz4bVv7Qsmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643455004;
 bh=WWlZsubH5IjtJMQE1ynopjhtB9kllBzG14SrUiiL0Pg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w1QHRxwo2iRLRyPBQE+KTE5lnPnBtlRTEwpXkWqFkB3z9RxiRFSGWddkKeD6iAGg9Pw
 5Dzylu3P1kKS+EwBhlLCD8ix4eSdSiDKpTTK5lB7ob7+1MxQDkvBEe9OAYM9+yZEO+o5e
 u+I0Vm81UGLfuU7YCRHvYSGaTUx7SwQwma8=


Hello,

The job with ID # 615530 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615530




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.227-cip65_24ad425b0_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-01-29 10:35:46 (+0000 UTC)
Started: 2022-01-29 11:13:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/615530/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/615530/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.0900000000 seconds
Test Case http-download: Test passed
Measurement: 36.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 60.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case login-action: Test passed
Measurement: 9.6500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 6.5700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80482): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80482
Mute This Topic: https://lists.cip-project.org/mt/88764500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


