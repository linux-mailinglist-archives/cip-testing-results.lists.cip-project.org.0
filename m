Return-Path: <bounce+64575+204680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7862746F08
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:46:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ypICYY4521862xGwoGUEsWeD; Tue, 04 Jul 2023 03:46:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.55761.1688467595072098861
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:46:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981485 linux-6.1.y_cip_qemu_defconfig_6.1.38-rc2_185484ee4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:46:34 +0000
Message-ID: <010101892082dc01-b7ceb8f6-038f-4086-ac49-8716ee8759f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OLVmUbxV0BGH2aqC0B0EQ7NOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688467595;
 bh=xI5I6KrCVZaS5Sx5gqfOeCawGZtLlF4EtVoGFsozFOk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FloXIRHiq5o/w/ea1xuqXrIHyaLzmMahZmke5nGeUNayuTThhPfLLCYGt130mzoIg2N
 VcI75ZwEXnoCvtY+/T9uLTPUKuHymbTu8LmdU6MwBxvHJyh6ArUYEJ6mZ85qfeC4kyTHA
 l1bP7Gi9mg86Bh9n6yZDOEjEyMWOC5LbL0U=


Hello,

The job with ID # 981485 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981485




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.38-rc2_185484ee4_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-07-04 10:43:26 (+0000 UTC)
Started: 2023-07-04 10:43:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9814=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981485/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 35.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 83.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.7100000000 seconds
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204680): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204680
Mute This Topic: https://lists.cip-project.org/mt/99944008/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


