Return-Path: <bounce+64575+83636+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB25E4B4415
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:29:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id n4oyYY4521862xw9KrP2t17M; Mon, 14 Feb 2022 00:29:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31246.1644827356982626971
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:29:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630648 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.229-cip67_c390d35f5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:29:15 +0000
Message-ID: <0101017ef759aad1-d0540a8a-72fc-4d8a-92eb-2a5a9ba85896-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wXd7q6FQJkm4zdNZ46DO4pvox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644827357;
 bh=1ryI0yZad9v0A72Ar0mFXfXJzP7XZkQxJOrzUnNewqY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lJmTyj4pQcucizbheNKH6ISpK+lv4nclh2d46xYJXH8qN+OhXBjQ98vrQAzqmFrprB7
 81Vss6dVYjJwW8DRMhCpDlV4TxCexbnnV+ClLq8luvX9/HIpiosFEn7reWFvkb09XIzrn
 3Tz/ZoCZAGaMphgDMPeAwXIGX1HppC2eqPo=


Hello,

The job with ID # 630648 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630648




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.229-cip67_c39=
0d35f5_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-14 08:26:52 (+0000 UTC)
Started: 2022-02-14 08:27:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630648/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 32.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5100000000 seconds
Test Case login-action: Test passed
Measurement: 10.1100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83636): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83636
Mute This Topic: https://lists.cip-project.org/mt/89132059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


