Return-Path: <bounce+64575+203733+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55F1A7449E5
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:37:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FC70YY4521862x38ciQO01kc; Sat, 01 Jul 2023 07:37:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8696.1688222223658252251
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:37:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979131 linux-6.1.y_cip_qemu_defconfig_6.1.37_0f4ac6b4c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:37:23 +0000
Message-ID: <0101018911e31a4a-3bc724be-b381-489e-bc49-e6c79e1732fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hgiDPFJVcD1Hf1SCDeHwaLdox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688222243;
 bh=LWgfqLhctBS6j1fU3NAru0ECn+wLJXsRESb7ymJtlJs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IVTA7Sb3YmTK75bIupyXjN11+ss7inic/hvtXrDuUVKgNmJHPAtayjbD8QQxK/gEGJY
 iYEJ/3OZi7VMB1XdqBkd2mSAYTIZwjrAE1QezG316QyALUjfH8V5c1ea6d1MN4mq5Veq7
 YPr66b5GmC0lDyM5738A5teEKPrmdSXLXAY=


Hello,

The job with ID # 979131 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979131




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.37_0f4ac6b4c_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-07-01 14:34:10 (+0000 UTC)
Started: 2023-07-01 14:34:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9791=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979131/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 22.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 81.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7100000000 seconds
Test Case http-download: Test passed
Measurement: 8.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203733): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203733
Mute This Topic: https://lists.cip-project.org/mt/99893657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


