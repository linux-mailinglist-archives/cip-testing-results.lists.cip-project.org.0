Return-Path: <bounce+64575+79527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F1AE498761
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:59:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qSh9YY4521862xEwrni9Iun7; Mon, 24 Jan 2022 09:59:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.415.1643047147044151839
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:59:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610784 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_6b2e42cd4_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:59:06 +0000
Message-ID: <0101017e8d3dd2ea-e4fb25db-cd79-4a66-8fb5-90bd46ad0cff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VQCKbm0gGrH0iHAUs1GwfWDJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643047147;
 bh=S4V8x8QrqgB92MaKimqzqcQYk0BrZw/rHyrpt/YT05U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UBy11JytOOqSwrob7DHf8w5962b1EvhQF1tCnBWdAr1DfFf5CBAeW7DtZJxyQYq7Qwo
 1rJ19nE9gJyTEz6Cm9P5CRn+tcRyZaOF1NTqLpe4hbBCWrEaWVFqYdMcZqUpAshRSBoeY
 lfkXRko5BEe1Auwd1AYu3GtCi0qrRTalDyo=


Hello,

The job with ID # 610784 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610784




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_6b2e42cd4=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-24 17:55:59 (+0000 UTC)
Started: 2022-01-24 17:56:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610784/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 23.1700000000 seconds
Test Case http-download: Test passed
Measurement: 31.0800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 85.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1800000000 seconds
Test Case login-action: Test passed
Measurement: 7.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3000000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79527): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79527
Mute This Topic: https://lists.cip-project.org/mt/88653000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


