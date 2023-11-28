Return-Path: <bounce+64575+244352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 400677FC406
	for <lists@lfdr.de>; Tue, 28 Nov 2023 20:10:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ScpfmrJ5klPEi5wdjTba7SgQ4+ShyECAPzDxy0Nx5nU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701198604; v=1;
 b=XfNzygra7MK+q5cOG4AEFcHIauvlNyOpl9c7/ngwZSi7j3zRABp9TqMifAxkyBfYpzj7uBCW
 C1rHuyOZd8m1kAnXrf8bj3Rk+M+LlpdAOMzYnynaqN1xthi0pAfCjtI+WzqtNcfsm1p/++Sx61C
 zR2yS4nMGs5rlQ5Fvd6PKNpU=
X-Received: by 127.0.0.2 with SMTP id bCohYY4521862x0sGHYmC75e; Tue, 28 Nov 2023 11:10:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1051.1701198604554593108
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 11:10:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047389 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.202-cip41_2d08925b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 19:10:03 +0000
Message-ID: <0101018c1756a516-0f7ed56d-aee1-45f0-8be1-74589f317af2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.22
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
X-Gm-Message-State: EuBOqOz2B4hahQ5NNa0qMNqqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047389 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047389


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.202-cip=
41_2d08925b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sysca=
lls-tests
Submitted: 2023-11-28 18:34:54 (+0000 UTC)
Started: 2023-11-28 19:03:44 (+0000 UTC)
Finished: 2023-11-28 19:10:03 (+0000 UTC)
Duration: 0:06:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047389/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.87 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 25.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.13 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.37 seconds
Test Case git-repo-action: Test passed
Measurement: 10.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.17 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case login-action: Test failed
Measurement: 254.73 seconds
Test Case auto-login-action: Test failed
Measurement: 256.07 seconds
Test Case uboot-commands: Test failed
Measurement: 300.00 seconds
Test Case uboot-action: Test failed
Measurement: 300.01 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244352): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244352
Mute This Topic: https://lists.cip-project.org/mt/102857308/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


