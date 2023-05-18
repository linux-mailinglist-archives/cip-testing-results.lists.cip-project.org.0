Return-Path: <bounce+64575+189534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5E597080C4
	for <lists@lfdr.de>; Thu, 18 May 2023 14:09:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Mc6qYY4521862x5OLzJPe63K; Thu, 18 May 2023 05:09:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15271.1684411786017608616
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:09:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936014 linux-4.19.y_qemu_arm_defconfig_4.19.283_3f57fb8b1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:09:43 +0000
Message-ID: <010101882ec418fd-d0ecd4c1-99b5-4d48-a5d0-29ec274b96e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 92tzPrm0ntEW0QI0abxMm9vOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684411786;
 bh=ROHq8WUr8RfiokWP8dfkQQhgzKTPeUtINkAAyhy/ql4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FSHi4epFHWeLEHDn+grw7I0wGKJnpiaKXABpKiCoYrGv5E1VK3Tg5mXyQ7U76Sjed5j
 +zM9cW3XzhpLos0ha59LcuQN+qEaT2wbxa6M5Ld7i9yijWtQv/qmKMRLaODFYCZNCqTm2
 ExCPWGRBJAf37YSFZaC71p/xMTr8XDMCkJc=


Hello,

The job with ID # 936014 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936014




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.283_3f57fb8b1_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-05-18 12:08:08 (+0000 UTC)
Started: 2023-05-18 12:08:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936014/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 29.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189534): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189534
Mute This Topic: https://lists.cip-project.org/mt/98989405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


