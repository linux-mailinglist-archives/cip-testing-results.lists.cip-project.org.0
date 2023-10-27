Return-Path: <bounce+64575+235149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9221C7D9C77
	for <lists@lfdr.de>; Fri, 27 Oct 2023 17:02:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+XlsORsw1en0yCDjUgK/0+/mu2imzFk/nbmQruUToT4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698418967; v=1;
 b=kQBf1eImbl7W+k5XBvAIbRh+cTR7NUGainPxuwo8eiSK/Cvcnp7uZ+2RYHP/lZfurN6ELKtL
 PKSRgiOW3jgDnkPtv6EUl0NwU4BqfnpSCK76nj6km70nrPKWqCE65DC09Q5Wbqxoqr5Vd3ZnCxU
 awDD3TXKrXmu2cgIypboikZI=
X-Received: by 127.0.0.2 with SMTP id IKw3YY4521862xjzcufeHaZQ; Fri, 27 Oct 2023 08:02:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9137.1698418967017815367
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 08:02:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028477 v5.10.194-cip39_qemu_arm64_defconfig_5.10.194-cip39_83aa48649_arm64_qemu_arm64_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 15:02:45 +0000
Message-ID: <0101018b71a8bdc1-04483813-1f1c-4b74-a241-ebea24d4e472-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: C8tnJKWzr7KU0pxlgWonsPFlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028477 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028477




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194-cip39_qemu_arm64_defconfig_5.10.194-cip39_83aa48649_=
arm64_qemu_arm64_defconfig_cyclicdeadline
Submitted: 2023-10-27 12:33:49 (+0000 UTC)
Started: 2023-10-27 15:00:46 (+0000 UTC)
Finished: 2023-10-27 15:02:45 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028477/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.84 seconds
Test Case http-download: Test passed
Measurement: 6.98 seconds
Test Case http-download: Test passed
Measurement: 26.91 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.29 seconds
Test Case login-action: Test passed
Measurement: 22.86 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.11 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235149): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235149
Mute This Topic: https://lists.cip-project.org/mt/102223016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


