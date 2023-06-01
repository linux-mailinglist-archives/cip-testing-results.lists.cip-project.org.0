Return-Path: <bounce+64575+193841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75B0D71A11A
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:56:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ONX3YY4521862xIg3Kbtxubq; Thu, 01 Jun 2023 07:56:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.34138.1685631392877782331
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:56:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949254 linux-4.14.y_cip_qemu_defconfig_4.14.317-rc1_23152840_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:56:32 +0000
Message-ID: <010101887775d91a-746ff428-60bf-40f0-9e02-e9d35aaa0f86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i4SblPUUS2MV7Fuo41AOP1vNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685631393;
 bh=UQWzQ4ofPHBuAektLJLzSFfGY9il/IEs9ApJRqz5gaQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=An4ZoGQ4LYmqFqIcKASsHC4xKyNSqKj2Vznz7mbSSfj4VaCQJFoXUJ/mbFnosrLELRN
 X6TAHS6VZqDebOLko89N9FG1KNHvbffJW3gL3qhpGCsQNdEqJvDOWuvPZm6KEcE5S/Fm9
 kmuKzIbBE/nzyrIgbbhC+vRLB9LdXdZampE=


Hello,

The job with ID # 949254 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949254




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.317-rc1_23152840_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-06-01 14:54:57 (+0000 UTC)
Started: 2023-06-01 14:55:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949254/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4800000000 seconds
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193841): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193841
Mute This Topic: https://lists.cip-project.org/mt/99266503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


