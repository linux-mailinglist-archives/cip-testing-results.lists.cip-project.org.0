Return-Path: <bounce+64575+193829+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF40D71A0DD
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:49:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AFkiYY4521862xIjEIChDJw8; Thu, 01 Jun 2023 07:49:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.33396.1685630967078727716
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:49:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949240 linux-6.1.y_qemu_arm_defconfig_6.1.32-rc2_7d0a9678d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:49:26 +0000
Message-ID: <01010188776f5a89-7ee6767d-6196-4829-af84-30b73a0dc95d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kSHpdGHdIAp2YoLAPPjY0rzWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685630967;
 bh=jcr9jruD3s4SjpJkAjJAs3bbfpVCdvLdyFRvxalTEFA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fAgfMpC/MIMmUgRvZ3fiJtDKTsp3CqwDiHaSMmhpt/eFuFHKLqh408UTm4UHdnUXvyV
 Qbq6oruQwLEK1dNrHZtutEO8Lt+MuColEB756bmb8w7i4JYhhI6s6ITyDT613bJ9JjmOF
 Q7eL4m+aYdZSMGnAZtzRC5b7HIGx42Kw4wo=


Hello,

The job with ID # 949240 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949240




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.32-rc2_7d0a9678d_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-01 14:47:37 (+0000 UTC)
Started: 2023-06-01 14:48:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949240/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 43.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193829): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193829
Mute This Topic: https://lists.cip-project.org/mt/99266334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


