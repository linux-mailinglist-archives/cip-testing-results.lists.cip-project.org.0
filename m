Return-Path: <bounce+64575+173789+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57BBA6C43AA
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:55:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ujucYY4521862xudLrCla0CN; Tue, 21 Mar 2023 23:55:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.36673.1679468122576775994
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:55:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883148 linux-4.19.y-cip-rebase_qemu_arm64_defconfig_4.19.277-cip94_c10f9e02a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:55:21 +0000
Message-ID: <010101870819ceaf-85de0dd9-7219-4fc2-8e91-af27ae42ee9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: doH8vtaz3JJfzEXtDBa6iMU1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679468122;
 bh=YNhM/D6OYvhBhRkPrbbNy5rVcO0WffOll5u9xHbPSdE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b9UacOSYm45RU2H9JRTS/8tMI87wIVkIIfiB1VF2vuja2W/vh/OrF/rjs23Qnv/KMGm
 W/1NaJNmm7s0b6WgofP6toNwRllpBC9zEFAAmOA9KA1e2nQR1XvBIfiOkktMJBUF5jZ4T
 7wCpu/wEvnMUWz4aazwttKC3PVTZ1PgyzlU=


Hello,

The job with ID # 883148 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883148




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_qemu_arm64_defconfig_4.19.277-cip94_c1=
0f9e02a_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-22 06:53:34 (+0000 UTC)
Started: 2023-03-22 06:54:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8831=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883148/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173789): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173789
Mute This Topic: https://lists.cip-project.org/mt/97773132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


