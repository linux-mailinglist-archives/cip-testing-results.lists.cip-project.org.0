Return-Path: <bounce+64575+190075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1181C7098F5
	for <lists@lfdr.de>; Fri, 19 May 2023 16:06:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qahIYY4521862xmKwAJeD6P4; Fri, 19 May 2023 07:06:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.27252.1684505207454157083
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:06:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937126 v4.19.283-cip98_qemu_arm_defconfig_4.19.283-cip98_31603fc59_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:06:46 +0000
Message-ID: <0101018834559efc-6a88300a-14e7-42b1-9d39-f67c4ccd3bfd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cfcbJaJhgd3vhmA64mfTHUVjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684505207;
 bh=8/svo3DfmWrWTh8xiykihld1cuFYLEJ2+gtlJ2HjBp0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bGFIpHz5m/we3eiWxHpiyWEjCvn4SCJlT6XgcxzOvRDFZEqj3OuYDMOfPw4bDrMMk5m
 KtOxIjMUt9oCOl2085UjBK+kcKBWfVNDXps+FOR/plRTlbKrdGLNK/xkz3AISUVyxMKoP
 HxlARPa3tehrxi5hL0lSY0agU1wJZuH9Gm0=


Hello,

The job with ID # 937126 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937126




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.283-cip98_qemu_arm_defconfig_4.19.283-cip98_31603fc59_ar=
m_qemu_arm_defconfig_boot
Submitted: 2023-05-19 14:05:00 (+0000 UTC)
Started: 2023-05-19 14:05:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9371=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937126/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 48.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190075): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190075
Mute This Topic: https://lists.cip-project.org/mt/99012644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


