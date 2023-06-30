Return-Path: <bounce+64575+203254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 360EB743515
	for <lists@lfdr.de>; Fri, 30 Jun 2023 08:33:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id alw5YY4521862xJRiP3eDxg5; Thu, 29 Jun 2023 23:33:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6552.1688106807572625875
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 23:33:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978342 linux-6.1.y_qemu_arm_defconfig_6.1.37-rc2_e42668f72_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 06:33:26 +0000
Message-ID: <010101890b01ad5d-8f4e72e6-7650-42b5-8bca-10568c3e1425-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VWO48FSH9UPdaDhCc1IUgTa1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688106807;
 bh=qbauOIHwkLZ6bCllzOliozQ59F3sUrWTuVdZjKYejvw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Heyhud65m9I60eq3eTC/YeNFN3FoI5YIq2fJ5KZuG79TNdB8zf0AB9O6dYtdO0nwxVH
 iekxMExvGBIQX0QJ5Cb9YisQ8sFiVlbuOu/UvCC/0qlih1XuKFimN0CUbJ6fwIHRCDD1V
 H/tuzBlnrXJGJ6tdphqClSapu9Pt58MLsBI=


Hello,

The job with ID # 978342 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978342




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.37-rc2_e42668f72_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-30 06:28:40 (+0000 UTC)
Started: 2023-06-30 06:28:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9783=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978342/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 68.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 66.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 146.6300000000 seconds
Test Case http-download: Test passed
Measurement: 15.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203254): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203254
Mute This Topic: https://lists.cip-project.org/mt/99868117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


