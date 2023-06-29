Return-Path: <bounce+64575+202987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42D11742E94
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:37:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id umrJYY4521862xbe15R6LFMD; Thu, 29 Jun 2023 13:37:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7922.1688071031629062335
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:37:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977367 linux-5.4.y_qemu_arm64_defconfig_5.4.250-rc1_b8bd633d6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:37:10 +0000
Message-ID: <0101018908dfc84c-bdd58fe2-ef1f-4c27-8d26-1975c4c4447a-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: NiXpUWT6H9OOByXtsxknySO7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688071031;
 bh=FVHhxHTgOsHFe/SHKtB3uvUbgjbtcmA8agD9buu8b6w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BSUKynCa494dA8RkZLtuINsTMj3ZzvsXAJerq7gr5VNLZZiSuMCuOt/6FyP1g05mfKf
 Fc4FW3xA7JGqQLAdC0kVn040i27kGGbVi/OD94DTR0PEbUkFE0ZKp3DUDYYMdK6rIPh5j
 oYwPUSjIHSvWdc/eKpo0TlCOiWEJfr7HYIE=


Hello,

The job with ID # 977367 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977367




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.250-rc1_b8bd633d6_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-06-29 20:34:10 (+0000 UTC)
Started: 2023-06-29 20:35:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9773=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977367/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.5900000000 seconds
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202987
Mute This Topic: https://lists.cip-project.org/mt/99858991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


