Return-Path: <bounce+64575+195634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17AB172715B
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:15:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N0d7YY4521862xp6TG9S14Qs; Wed, 07 Jun 2023 15:15:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1592.1686176129405575683
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:15:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955959 linux-6.3.y_cip_qemu_defconfig_6.3.7-rc1_78317e11f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:15:28 +0000
Message-ID: <0101018897eddd99-73d82348-5ace-4827-9df5-79f133642aca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VEs8DopEtdVYBlFd8wzOw39bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686176129;
 bh=w1v69rro50EIKsMCGy1cNg9AYmDQQMSwY++XkfOXRzc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VRRSMVPaus/ruSoSH/+xDnbCIOdoCTQCb4hiSfYc6ItpYN8uPnrKHZ7k01aN1hNagmO
 yxaUN0sBrwqhupFdjE0ehq6rldfuKRFvn1ScB8ebCtbG4JSeNWwPZ+1ECSj3ZdazjWgJc
 p2mIXaky6vlgAy5zT2bNfipHt50ZEwhtmQk=


Hello,

The job with ID # 955959 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955959




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.7-rc1_78317e11f_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-06-07 22:14:05 (+0000 UTC)
Started: 2023-06-07 22:14:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9559=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955959/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 12.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195634): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195634
Mute This Topic: https://lists.cip-project.org/mt/99395240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


