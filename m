Return-Path: <bounce+64575+77442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32BF748DE3E
	for <lists@lfdr.de>; Thu, 13 Jan 2022 20:45:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id veAKYY4521862xYdtSh5mNoK; Thu, 13 Jan 2022 11:45:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2054.1642103116240714120
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 11:45:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598395 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.92-rc1_a333c5fa7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 19:45:15 +0000
Message-ID: <0101017e54f90d69-0f24b1ab-201f-4eec-b523-4cb6aa7a420e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WOb7JHlRGF51cRBYVEJluAWjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642103116;
 bh=8TPw2uqsB5Y+NaXbJNVBIiVSz5pRD8Ue2YnXYsNqBA8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MWQKDVeoniraXTqsllDy44aoyOqdSkZ5gMz4hUFz0DxshCY8F7CHIJcBFZtnSS088wH
 4uGt6a3+DRR1oUXMYMqUjHJ6Si5R4ysrqt2bqa/G/2N5WKoipsJidCniAr4R2u0yxpsXO
 tOj5DRnwP8o2GwXOBHsODqQLkOYGIldMTME=


Hello,

The job with ID # 598395 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598395




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.92-rc1_a333c5fa7_=
x86_cip_qemu_defconfig_boot
Submitted: 2022-01-13 19:41:25 (+0000 UTC)
Started: 2022-01-13 19:41:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598395/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 93.3500000000 seconds
Test Case http-download: Test passed
Measurement: 76.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5983=
95/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77442): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77442
Mute This Topic: https://lists.cip-project.org/mt/88404950/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


