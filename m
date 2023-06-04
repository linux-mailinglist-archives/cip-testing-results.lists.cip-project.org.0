Return-Path: <bounce+64575+194600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94E69721A46
	for <lists@lfdr.de>; Sun,  4 Jun 2023 23:35:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HOpHYY4521862xcZTWWUuZBO; Sun, 04 Jun 2023 14:35:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26162.1685914510276961021
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Jun 2023 14:35:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952189 linux-6.1.y-cip_qemu_arm_defconfig_6.1.31_84d5372e0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Jun 2023 21:35:09 +0000
Message-ID: <010101888855e01f-f69c4e05-3949-4a8e-b3cd-3ae81ac983f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lo8Vg6vhCAyxjRKuR9kCQbYnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685914511;
 bh=vQay/zd766ZUqw+6lUP1dSsnXO6xr6Zqr/GWXmBtUJQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q7eyH41t9rwBPlKY8E4OroyptkR41l4yYHlVwt6Fa7f70FTm89wnK4JROzMJc/oIApU
 /0r21P7LH/LgSAJgrMM7RSpbmsnZyz3+Zd1GtmI29n2x0XAXn3ts5t+qye5FThCOXaacT
 33g7woGej1WcWoja4oHckieynv9L99Du5W0=


Hello,

The job with ID # 952189 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952189




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.31_84d5372e0_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-04 21:33:00 (+0000 UTC)
Started: 2023-06-04 21:33:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9521=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952189/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 47.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.4800000000 seconds
Test Case http-download: Test passed
Measurement: 7.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194600): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194600
Mute This Topic: https://lists.cip-project.org/mt/99329001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


