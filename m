Return-Path: <bounce+64575+132447+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 173635FDC78
	for <lists@lfdr.de>; Thu, 13 Oct 2022 16:42:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q65YYY4521862xmz4uvi3B7c; Thu, 13 Oct 2022 07:42:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8368.1665672174172959553
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 07:42:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760243 ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.145-cip17_eb967738f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 14:42:53 +0000
Message-ID: <01010183d1cc55f0-1de3a751-624f-439a-bc7d-f3314e3e7e01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 68AR4OVZ5nuit0eyrhpgMZDXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665672174;
 bh=Zm6C8pVQ4T2oE6AhU2/XqBZneZiQS7Whi99zJyFD6PM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rdznw27EZMY+Mt3dba5ebMZ4h+BY96wQPlnz5vyhPJIdjeTpLOAWEsAKXEZSZtggosU
 eCjdr9rnqYL8TXX/+g8zoNvZzR1kkEVMGs7dY77b56APjXy6+rZWO/gCKtB9Cj3EbNzFu
 of+qJmTd6+WENHUhMwX1Ax4jnumgkP7v7Bg=


Hello,

The job with ID # 760243 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760243




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.=
145-cip17_eb967738f_x86_cip_qemu_defconfig_boot
Submitted: 2022-10-13 14:41:17 (+0000 UTC)
Started: 2022-10-13 14:41:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7602=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760243/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8800000000 seconds
Test Case http-download: Test passed
Measurement: 13.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132447): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132447
Mute This Topic: https://lists.cip-project.org/mt/94305280/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


