Return-Path: <bounce+64575+181123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16EC56E6209
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:29:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YzO2YY4521862xTqRjKUO6M6; Tue, 18 Apr 2023 05:29:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7280.1681820969526906023
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:29:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908113 linux-5.4.y_cip_qemu_defconfig_5.4.241-rc1_230f1bde4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:29:28 +0000
Message-ID: <010101879457671e-90c376ef-8d7f-4f84-a285-bf2e4af27f68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: advgDCjFwisFyRCfBsQCli4kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681820969;
 bh=kIoJ6V3Pi/4XTdMcHpm3yJSCqUb2ewAtdGMCeIGOjLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aOSP7NtfGTDF1EZbNksllNIBrNRxtptVC7jCZLB4/QhrHYoEe1JFsP136fJWvUGEBxO
 DU8DYOBhQ69ocoA9G510gPRzSnQhflA0EuPZIn4vYGBuDl8JkmWJDs9MoNH9dpAf4hO9r
 XJ0G9/smIFBfqAX13u8+k74+lzr8K8etPxk=


Hello,

The job with ID # 908113 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908113




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.241-rc1_230f1bde4_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-04-18 12:28:05 (+0000 UTC)
Started: 2023-04-18 12:28:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908113/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 12.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9081=
13/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181123): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181123
Mute This Topic: https://lists.cip-project.org/mt/98342598/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


