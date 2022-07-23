Return-Path: <bounce+64575+114206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2DF357EECA
	for <lists@lfdr.de>; Sat, 23 Jul 2022 12:30:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VPxxYY4521862xyiU7yNhAZ5; Sat, 23 Jul 2022 03:30:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4910.1658572255083888939
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 03:30:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715747 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.133-rc1_00d1152b1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 10:30:54 +0000
Message-ID: <010101822a9c2c70-c91cfd47-2746-4eb2-8ec9-9a3446e1ebdf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sMRtvjH9wwDtqrP2DNAw0Hizx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658572255;
 bh=aB65Fp49hiOP3zKG75QNG2qSiPARfEHnJOIcNedgjuo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R0uDHUJaY3+4Y9aNzZcxPtiFT241cRcMUtaK2wREMaHDfCWQd+0/Iqi7BICV7HY1OZy
 0Tkym+J3kydE6XCs/7/B8r1JuIHOnHFjzY+JD8yJHTUlOxI+eeS6vGPpfQhkp5dSOVPTD
 b1rus/F7eqdQUkjY4AjbtuGBrUoOajkDpS8=


Hello,

The job with ID # 715747 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715747




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.133-rc1_00d1152b1=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-23 10:28:54 (+0000 UTC)
Started: 2022-07-23 10:29:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7157=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715747/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 32.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.4800000000 seconds
Test Case http-download: Test passed
Measurement: 12.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114206): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114206
Mute This Topic: https://lists.cip-project.org/mt/92564506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


