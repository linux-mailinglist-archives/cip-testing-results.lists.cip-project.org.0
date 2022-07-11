Return-Path: <bounce+64575+111857+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 865F056D89C
	for <lists@lfdr.de>; Mon, 11 Jul 2022 10:46:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jK9iYY4521862xxj39fZLPdy; Mon, 11 Jul 2022 01:46:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26274.1657529169923071400
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 01:46:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710154 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.252-rc1_f03e3362e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 08:46:08 +0000
Message-ID: <01010181ec6ff367-95c17bd8-4b7e-4113-abf6-b1220cfdbdd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xMc6adQt9diWVFqbqlpjdASKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657529170;
 bh=vmzodPxXOUnwVFAa7kFiaRfXGa2MkJQjGwwtY/zjPXY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q4PS057y8QwX2FjfKTOUgh36wjiCV9WHqjqBqKA0D8iGqdokleXopsvHZ1sT5bjc1Fi
 tcXpsJUN2FS6REosXgF48Yr7vzCbgQW8/XIPOLss5BicmMfzuTPTl5dW13Qo3qrFW5X+i
 YQGfmOx62uYY/S9Psp6bNmnn8FZZfIdKCHE=


Hello,

The job with ID # 710154 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710154




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.252-rc1_f03e3362e_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-07-11 08:43:06 (+0000 UTC)
Started: 2022-07-11 08:43:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7101=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710154/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case http-download: Test passed
Measurement: 71.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.2300000000 seconds
Test Case login-action: Test passed
Measurement: 42.3000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111857): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111857
Mute This Topic: https://lists.cip-project.org/mt/92305740/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


