Return-Path: <bounce+64575+202999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCEC5742EA0
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:41:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vNNkYY4521862x26Rg9qM6cB; Thu, 29 Jun 2023 13:41:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7909.1688071261049603519
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:41:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977392 linux-4.14.y_qemu_arm64_defconfig_4.14.321-rc1_0d66b5fa_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:41:00 +0000
Message-ID: <0101018908e34857-c6b92857-5654-439a-8b4e-4f8105ce1f82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YsD9NJEY9t10jLvuOVQ5IDHkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688071261;
 bh=//PdkAXNdeQrI2SMNgclsEte7cgfEpLVsgptPGZKd3U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WKgRxS5vK/Om13VhIx8nPYkPCKEOuFiMa9ybw4GmsFzn0i29mJQK5b0fcWA8XdANt3Y
 dkJOdiyQOpI22sM9f3Jk8YXYVh1YbmJY6Kq+DmLgR/GsOE/V5Pshk9eMsTpXLIHutJyxf
 GG1jvfwbZjlFKl2hEROXWEZsKXt61VWUF8M=


Hello,

The job with ID # 977392 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977392




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.321-rc1_0d66b5fa_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-06-29 20:36:47 (+0000 UTC)
Started: 2023-06-29 20:37:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9773=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977392/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 29.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 32.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 105.4100000000 seconds
Test Case http-download: Test passed
Measurement: 29.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202999): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202999
Mute This Topic: https://lists.cip-project.org/mt/99859051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


