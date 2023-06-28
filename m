Return-Path: <bounce+64575+202507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C9EA740F10
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:44:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IP3EYY4521862xAfyzlxMjts; Wed, 28 Jun 2023 03:44:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12972.1687949087441833703
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:44:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976186 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.36_5c96f1402_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:44:46 +0000
Message-ID: <01010189019b0fc9-7ca9a43e-5aec-4823-a3aa-be1ac13b8b88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UpUY9wLt09Lo3fgh2IhsGn1ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687949087;
 bh=jRQB1RLsS1kkAqHSkmTVwuDkHMMmwMDDslKNK45dpb4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VUe35m9vkdi5FhFVvgF/zLH6nV5ODQDiGwYBLUNoUpeXukJqkEYk3KnUKciO3LwfmlJ
 xy6iaeVk78be7aXGeXVZ1UUFaFKyY+m1ScMLjB+tzsBeU+oV37YA1UoSsu2MF2r3oR7zZ
 yagKZMbkR8ImQ6pepuW/Q+i8C4SB33ByEzI=


Hello,

The job with ID # 976186 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976186




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.36_5c96f=
1402_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-06-28 10:19:12 (+0000 UTC)
Started: 2023-06-28 10:39:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/976186/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976186/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 23.8900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 52.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 93.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202507): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202507
Mute This Topic: https://lists.cip-project.org/mt/99827589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


