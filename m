Return-Path: <bounce+64575+193835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B39471A0FE
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:52:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lVm7YY4521862xJV88pcpCY2; Thu, 01 Jun 2023 07:52:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.33976.1685631126561597490
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:52:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949244 linux-4.14.y_qemu_arm64_defconfig_4.14.317-rc1_23152840_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:52:05 +0000
Message-ID: <010101887771c9d2-01c7770c-6392-4c71-b43f-3fed08b5a7a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wZta6sgxh8J1HV5c81Zvgme9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685631126;
 bh=vfgUgkS7tXV/F1T5csFvi6bOreevgF/s8J9mlpMs3vE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UU26BbyY79Z9CuImCeVB2iypErPTa9GaRQbN2NhqAsa6Z/z7x+ity1pCaVn/r7WHL7D
 tvO3EkaDAaWn6jjgDJUrZnL/mY0HdBHcFsyjeBh9SJ51hiIUODXz9La6bENOe96qRMRmb
 N5fEr6IWZyGooIbCFbISw01vs+HQ39Gk+aQ=


Hello,

The job with ID # 949244 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949244




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.317-rc1_23152840_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-06-01 14:50:46 (+0000 UTC)
Started: 2023-06-01 14:51:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949244/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 22.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193835): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193835
Mute This Topic: https://lists.cip-project.org/mt/99266392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


