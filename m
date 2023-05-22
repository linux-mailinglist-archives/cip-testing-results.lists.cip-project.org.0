Return-Path: <bounce+64575+191018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C3C870CA78
	for <lists@lfdr.de>; Mon, 22 May 2023 22:11:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hS7cYY4521862xchAQdtxDCw; Mon, 22 May 2023 13:11:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2230.1684786288786937521
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:11:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940294 linux-5.4.y_siemens_ipc227e_defconfig_5.4.244-rc1_f4eb6582b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:11:32 +0000
Message-ID: <010101884516a892-05801450-0f2b-4739-8e06-47a7a4be8df5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yaSAIfPFaT6mJW1pS0zuYVvQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684786293;
 bh=M3sFDBh41glV/9GSAn+YkgkXZxcN+SlNmpzvzdabdt0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jcMNEXeQ9BDCcEM6YAiUTBPaMhfPGx0Lc5xv506+qe2Fyz+I8vuClzi8WG2uIF9rxuP
 GND4LLTkIQxvnB9XymXifR4TKNzdYow+ER1In8ztRjeGxBB/ardrlb+6EuzPYB/Gv1k5F
 ZitkTdERZUG81eCx1oeKckmLMcEMY40XpfI=


Hello,

The job with ID # 940294 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940294




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.244-rc1_f4eb6582b_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-22 20:07:23 (+0000 UTC)
Started: 2023-05-22 20:07:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9402=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940294/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9100000000 seconds
Test Case login-action: Test passed
Measurement: 106.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191018): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191018
Mute This Topic: https://lists.cip-project.org/mt/99073390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


