Return-Path: <bounce+64575+109635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5ADAE564173
	for <lists@lfdr.de>; Sat,  2 Jul 2022 18:26:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Cn71YY4521862xL2L5E81o6W; Sat, 02 Jul 2022 09:26:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.51419.1656779187369045872
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Jul 2022 09:26:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 705354 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.250-cip76_d06031f5d_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Jul 2022 16:26:26 +0000
Message-ID: <01010181bfbc207c-9d0b42c2-7c38-4a9e-964a-177b2f8df01d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XJEBL1Glt5plNJ3b9DUQEvwWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656779187;
 bh=0u8P2VSmv+rCv3JZTiK8Q7yvYpf3PS6IGSR3vdtYAUg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e+8GstvRqT2H/8nLtU1370Xb47yKn10FWqIu0Z+6CWgBgmzpZXldDjn2ZqVLUfl71Mz
 /Ly3OrnE3MrU6zdX2AZ34bF/saJwrMM/I7nRH/i42gtIzGQNZGAKBBCjKX38tstCs1vtm
 2yNq2pTyT3lQMCP9MxfCGohDyA4O1BWVCdY=


Hello,

The job with ID # 705354 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/705354




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.250-cip76_d06031f5d_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-07-02 15:31:47 (+0000 UTC)
Started: 2022-07-02 16:25:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/705354/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/705354/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case http-download: Test passed
Measurement: 5.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 7.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0000000000 seconds
Test Case login-action: Test passed
Measurement: 10.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 5.0400000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 6.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109635): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109635
Mute This Topic: https://lists.cip-project.org/mt/92132565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


