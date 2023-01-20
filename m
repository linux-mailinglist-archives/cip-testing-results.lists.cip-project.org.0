Return-Path: <bounce+64575+156123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 319EB674A38
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:31:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0IbxYY4521862xDSjxDxxCb4; Thu, 19 Jan 2023 19:31:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.66396.1674185480645296258
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:31:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829371 linux-4.19.y-cip-rebase_Image_qemu_arm64_defconfig_4.19.270-cip89_3ac656493_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:31:19 +0000
Message-ID: <01010185cd3b16f7-4709d230-2f2e-4eca-acfc-5e6e32354e38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oDf5wl3a4NrbG0h1hXuRa5dux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674185480;
 bh=WYJlfwn3lO0LyqInsEYECyvUXAAUAgP9k2ErGFZXh7U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OfyfL3SxA1j8gx8khbnAAfm5rYK0gGk0GXESWzV1SlMYGK+/IpeAs2mrWykGIRMEXKe
 /TSe+ZYV9USW6q7k3F1f3IpbckbH/THffc4X2HB4Foe8izpqI5XVrPyJVC3/gXk2xLiT+
 5DXnZz26XNkEdpPZcXnSjdn5LxZZq90mzj4=


Hello,

The job with ID # 829371 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829371




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_Image_qemu_arm64_defconfig_4.19.270-ci=
p89_3ac656493_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-20 03:29:36 (+0000 UTC)
Started: 2023-01-20 03:29:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829371/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.6600000000 seconds
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156123): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156123
Mute This Topic: https://lists.cip-project.org/mt/96393646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


