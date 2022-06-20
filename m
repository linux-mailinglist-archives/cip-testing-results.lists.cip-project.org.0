Return-Path: <bounce+64575+107275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D83DD551F3A
	for <lists@lfdr.de>; Mon, 20 Jun 2022 16:42:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cav3YY4521862xoRQ5QDzSWY; Mon, 20 Jun 2022 07:42:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.31235.1655736160130232308
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 07:42:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700042 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.249-rc1_c68bb5c7d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jun 2022 14:42:39 +0000
Message-ID: <010101818190cad1-c23e4594-bc07-4e61-a89d-cf01b3a4dda6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tBL3lxGL0dHn3F6klkuslTS9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655736160;
 bh=3pA0ltFP0mP3wsldlmh9me6x7k2S1/uPSCsiz/JjE8k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nKFc9P3AHFV78RcWk5M9GegdEh46qftW3rVcfIOlZQUZXlF0c7FrPhsTxf8RjXVrfSe
 B2461vp5KTw/diG0tT1FSUL7q8z9Azx63A3WgEprJFcfCW2am++qXB4U5cS8ZtDfdiicO
 Mogntlz/XMHob3EYSJ3yAR10Cprf7+m8EDo=


Hello,

The job with ID # 700042 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700042




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.249-rc1_c68bb5c7d=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-20 14:40:39 (+0000 UTC)
Started: 2022-06-20 14:41:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700042/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1700000000 seconds
Test Case login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107275
Mute This Topic: https://lists.cip-project.org/mt/91878278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


