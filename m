Return-Path: <bounce+64575+195535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E96DE726B1F
	for <lists@lfdr.de>; Wed,  7 Jun 2023 22:22:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZQTRYY4521862xh1VBZpKL58; Wed, 07 Jun 2023 13:22:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8790.1686169369088611549
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 13:22:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955795 linux-5.4.y_qemu_arm_defconfig_5.4.246-rc1_21d8ae1f2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 20:22:47 +0000
Message-ID: <010101889786b568-749c1834-5feb-4ee3-bbb3-b80c536e5120-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DE2dWZ4yrb8Syf9xVeCdYmgRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686169369;
 bh=coNubMAM/kIjn95RddeA2Vj1mKDzkDbdWSq8b81bS+s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EP55gKSVYJeAwpiqMwGQfN9WfAccgJ+NI9r4ZrDmwZDMWaUzmMENmxLrL7YpHeUXKww
 QG92+E/7kG/vzZrDIJTGfUrn0GvlzUoIr46kJwOOfkVHhr6E4FrhJUtZVuqpPxEvHuYM1
 2iRPBKavkcs2yF453zEfODmFk2mOWoophgg=


Hello,

The job with ID # 955795 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955795




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.246-rc1_21d8ae1f2_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-06-07 20:20:59 (+0000 UTC)
Started: 2023-06-07 20:21:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9557=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955795/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 43.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195535): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195535
Mute This Topic: https://lists.cip-project.org/mt/99393147/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


