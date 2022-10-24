Return-Path: <bounce+64575+135091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91E8860AAB1
	for <lists@lfdr.de>; Mon, 24 Oct 2022 15:37:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dfW8YY4521862xBekrKFFvcA; Mon, 24 Oct 2022 06:37:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.19448.1666618649825510618
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 06:37:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 768082 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.262-rc1_a83855400_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 13:37:28 +0000
Message-ID: <010101840a366817-9739cb29-0ffa-42c8-add9-a969b149ca93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4sKmxbAaSe5rWxN5zEV4k6RQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666618650;
 bh=I5AYgJOex0RibUL0M64TXmsadwWM+ECY/gJT9Zdk6Z8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tTF3HafEMkW4pfLgkP6A6zsV30g9IJ+XPSnktjI4AamFuTh8vyYg4voh5CqK9zepRar
 Asygcfksogc2nYhm0HFzofNjZ5lE1Oe/pdbDb4HKea+kDarvFa/0jx3XmoJlpV5xUDjEY
 Zjl/7wrNU0plpPyT/13ec19xJDYqMuyDTvw=


Hello,

The job with ID # 768082 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/768082




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.262-rc1_a83855400_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-10-24 13:34:27 (+0000 UTC)
Started: 2022-10-24 13:34:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7680=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/768082/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 46.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.4000000000 seconds
Test Case http-download: Test passed
Measurement: 10.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135091): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135091
Mute This Topic: https://lists.cip-project.org/mt/94534368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


