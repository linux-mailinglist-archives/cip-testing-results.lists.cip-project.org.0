Return-Path: <bounce+64575+93096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9ADDB4F0A5B
	for <lists@lfdr.de>; Sun,  3 Apr 2022 16:47:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FGQJYY4521862xldhjHCygKL; Sun, 03 Apr 2022 07:47:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.23497.1648997235861497396
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 07:47:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658787 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.310-rc1_91f553d3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Apr 2022 14:47:14 +0000
Message-ID: <0101017fefe4f693-1b126370-879c-4294-b0d7-4e92130cb4f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d7FsRuEX3oxLdAowBzs6Q1Abx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648997236;
 bh=DM1Gd+R8FM7AG6MoG1YYdlKQqHLWIEBaJ3AiZyzSmws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D9Cl2hMuIXekPRVDt1PIis7xVzz2HLW8zvetzjGutx4M4tq9ZVEE8RM86Gn4kiD2EcF
 9HB8qrVXFxUvIR/iUqDXFuWYb+um7lzicIDPgaAKV4Q87xRoe2FzJrePyFprbiPXAcNdk
 zGb/Yad0Jc+JjyKBFF7HLExTmRypN0vB2nU=


Hello,

The job with ID # 658787 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658787




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.310-rc1_91f553d3_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-04-03 14:45:43 (+0000 UTC)
Started: 2022-04-03 14:46:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658787/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0100000000 seconds
Test Case login-action: Test passed
Measurement: 10.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case http-download: Test passed
Measurement: 5.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93096): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93096
Mute This Topic: https://lists.cip-project.org/mt/90220548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


