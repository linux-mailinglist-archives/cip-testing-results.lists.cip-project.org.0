Return-Path: <bounce+64575+210285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94D3E764DF1
	for <lists@lfdr.de>; Thu, 27 Jul 2023 10:45:38 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pZ+Kv6A0IE2/cB8R8tgiB29wc4wBzLNp3wTnMKVS830=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690447537; v=1;
 b=M0iaf8Jsl0Dqorv70DDE9ubDhnQ51Xse/uiw6VtYqPpbdckROXi0DidOLPGETaI2XM8gwd5e
 xiFbb386/uQc7EfMr9UxFR5z7Mk1EdrvUNKSv7fjInv+APrzTLR77BvjO6OHGTQiznZEOwGLrjy
 Xf6IXE7qeDO2wyOfO3YyQLNk=
X-Received: by 127.0.0.2 with SMTP id zwA2YY4521862x01NMLR0izK; Thu, 27 Jul 2023 01:45:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3057.1690447537082686218
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jul 2023 01:45:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 989601 linux-5.4.y_qemu_arm_defconfig_5.4.251_887433e4b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jul 2023 08:45:36 +0000
Message-ID: <0101018996866064-c849dd13-502b-4ac5-b0b6-4bed198a2b07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.27-54.240.27.24
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
X-Gm-Message-State: K91GwznXUZ6wmp3mRIbdJJjqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 989601 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/989601




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.251_887433e4b_arm_qemu_arm_=
defconfig_boot
Submitted: 2023-07-27 08:27:50 (+0000 UTC)
Started: 2023-07-27 08:42:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9896=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/989601/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 62.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 61.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 66.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210285): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210285
Mute This Topic: https://lists.cip-project.org/mt/100386943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


