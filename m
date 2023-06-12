Return-Path: <bounce+64575+197325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A4C972C470
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:37:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gMwSYY4521862xyskGc8BTMY; Mon, 12 Jun 2023 05:37:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.57316.1686573459550133856
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:37:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960605 linux-6.1.y_qemu_arm64_defconfig_6.1.34-rc1_08f336c8c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:37:38 +0000
Message-ID: <01010188af9ca4b4-9e393d5e-ee8e-431a-87e6-7e8fd24eb66e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s54WYAAfVxnj57Wkag7q6ZLSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686573459;
 bh=ltEdsl6+2engeLFueXqI2ExA2KQuViUUdn5bIfIKi1o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CLJ4RvcoUaaJNz5nvbu3howrML8zPcvvkh0b96qcFTSnC6EY6JZhRN/95VSeUpunxsl
 DvKr14eU8E/h1LKhhDYwjb/A/0Rb6ZLep8ZPwtokVWiF9Q1STUvwtsi9wgjXkF/n/LJDI
 SrNenUEocA1mMhZCF81Vkkn0gmVWWehdsA8=


Hello,

The job with ID # 960605 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960605




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.34-rc1_08f336c8c_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-12 12:36:16 (+0000 UTC)
Started: 2023-06-12 12:36:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9606=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960605/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197325): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197325
Mute This Topic: https://lists.cip-project.org/mt/99481825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


