Return-Path: <bounce+64575+82363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AD874AE173
	for <lists@lfdr.de>; Tue,  8 Feb 2022 19:50:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9l13YY4521862xHrDmX9vv0i; Tue, 08 Feb 2022 10:50:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15497.1644346231778838877
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 10:50:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625497 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.99-cip1_cd24f344f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 18:50:30 +0000
Message-ID: <0101017edaac4694-e0bcaf0f-1829-444f-b863-9994ae0c4e06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TSv6UBITBGo0uhiBr58PiQvjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644346232;
 bh=f42upm2kHgu3wsKtA556GWG+cqt3x3Cs8HgXAuRR3V0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dtmjDWd9MByXqF5sXTbDzoXvNXx+plUKBWy/z43UR2k2dSEMvUNOiyRpXoeEMwj38Vq
 tDGmwUsGAGLp720iQYWlRtxVRvDgHjJvBMsjjmgwlwysRFOtehvsA3KxGgs7OrN54gUnc
 wYxGEqAR3exIdfMUERbBnJWBVvCWyjm1x0M=


Hello,

The job with ID # 625497 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625497




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.99-cip1_cd24f344f_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-08 18:25:39 (+0000 UTC)
Started: 2022-02-08 18:44:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/625497/lava
Test Case http-download: Test passed
Measurement: 98.7000000000 seconds
Test Case http-download: Test passed
Measurement: 67.8000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 130.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3800000000 seconds
Test Case login-action: Test passed
Measurement: 8.8200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82363): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82363
Mute This Topic: https://lists.cip-project.org/mt/89003561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


