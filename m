Return-Path: <bounce+64575+77934+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EC8C48FBF3
	for <lists@lfdr.de>; Sun, 16 Jan 2022 10:28:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EwQzYY4521862xEMfjIXFiEF; Sun, 16 Jan 2022 01:28:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.31400.1642325309440866124
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 01:28:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601724 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.92-cip1_ae9d4cc54_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 09:28:28 +0000
Message-ID: <0101017e623773e4-9c7737da-ca38-4922-b4e2-0c1dbc077457-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6f38QuEU4AsAT4IaT9B27Cshx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642325309;
 bh=Fs2sXKBOMFZmOQw0GPk1J6paA7ZC0eTYpifkxqQToxY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XjBO/KKowa4+AovOGdvgmaMorF0TT9nWXt8iBdTr7mlrYd11uZm9GYfP2iJIPdyx5DK
 /krwxkErrpQKoSEggHKMDDlNTBFhuD3OmfP0qb9iYxnnKkWdB6NBP5/FrlKkg6pSydtmm
 tQOEl2qCF1/u18MeMb8KHpy3Tb5TslqKrSU=


Hello,

The job with ID # 601724 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601724




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.92-cip1_ae9d4cc54_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-01-16 09:22:55 (+0000 UTC)
Started: 2022-01-16 09:26:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/601724/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/601724/lava
Test Case http-download: Test passed
Measurement: 8.7300000000 seconds
Test Case http-download: Test passed
Measurement: 57.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8200000000 seconds
Test Case login-action: Test passed
Measurement: 14.5200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.2500000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77934): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77934
Mute This Topic: https://lists.cip-project.org/mt/88459706/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


