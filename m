Return-Path: <bounce+64575+247049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FB8A8086CE
	for <lists@lfdr.de>; Thu,  7 Dec 2023 12:37:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IVr8GlpAm8dt2TOyOYHaYm08t65Tib9eoaGY7JqpFbU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701949027; v=1;
 b=qRKv7cJ0SUHmGcmAU7Nni4ziJab5owJCkGBwgkR63v38MqBjR7QxtSMMfF8fYwZbVLpRYnJU
 2PJXU7UyQdkqyIzpOts02p7GOcJF4xuXqVpe4jnhw6VcdXq5JiGpQn+dTjL/C6SNCHctWJ3gb7s
 NxE41UVWMHM0AxY+nv6Fucn8=
X-Received: by 127.0.0.2 with SMTP id fV5WYY4521862xpV9R54V1I7; Thu, 07 Dec 2023 03:37:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.81954.1701949027413669506
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 03:37:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053235 ci-pavel-linux-test_cip_qemu_defconfig_5.10.201-cip41_38e219eb6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 11:37:06 +0000
Message-ID: <0101018c441130cf-227c6ff9-583f-4328-9c63-19560479ebe4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.24
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
X-Gm-Message-State: 9wCM0QAGs0AZXSiIk7EKOnanx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053235 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053235




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_5.10.201-cip41_38e219eb=
6_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-07 11:35:51 (+0000 UTC)
Started: 2023-12-07 11:36:06 (+0000 UTC)
Finished: 2023-12-07 11:37:06 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053235/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.00 seconds
Test Case http-download: Test passed
Measurement: 22.36 seconds
Test Case http-download: Test passed
Measurement: 11.56 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.95 seconds
Test Case login-action: Test passed
Measurement: 7.25 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
235/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247049): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247049
Mute This Topic: https://lists.cip-project.org/mt/103032357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


