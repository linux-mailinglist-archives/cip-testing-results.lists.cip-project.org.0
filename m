Return-Path: <bounce+64575+203779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7989744A25
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:52:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3qBcYY4521862xh1P9Ont7zL; Sat, 01 Jul 2023 07:52:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9027.1688223151113849671
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:52:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979175 linux-6.3.y_renesas_defconfig_6.3.11_429cff33b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:52:30 +0000
Message-ID: <0101018911f0f0c7-d28d1ac0-a8d4-4891-a6e5-9fcd9c5fdf88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FpY6bgw7Ubj9al3oICWIcSxcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688223151;
 bh=4isaWGz5ABECAIngYhstaVzDWdgxONGTalMx6SLGh7g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E+Up5dLIKJWsBCL4kP7YSFmGmDh/j5+jyb5v9fHDHKhPLYdpZ8ruLpKlCUkH+hUZMFZ
 YWJdbadVxveXw2Ssg30qIY0tN1plcwvkYt3o01yiZBLGClcYsJoc++asejM+3m3n1xR2w
 Lyl06Kvzb7aQF4k2hW04NbW0FZWQvxBNJ24=


Hello,

The job with ID # 979175 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979175




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_defconfig_6.3.11_429cff33b_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-01 14:44:43 (+0000 UTC)
Started: 2023-07-01 14:50:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9791=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979175/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 22.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203779): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203779
Mute This Topic: https://lists.cip-project.org/mt/99893960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


