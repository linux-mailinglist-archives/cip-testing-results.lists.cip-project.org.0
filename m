Return-Path: <bounce+64575+160571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 336C468D65C
	for <lists@lfdr.de>; Tue,  7 Feb 2023 13:22:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z0hOYY4521862xQDXsRwaLkZ; Tue, 07 Feb 2023 04:22:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.82057.1675772535947348176
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 04:22:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843442 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.168-rc1_eb159903f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 12:22:34 +0000
Message-ID: <010101862bd3eaa1-0de8a794-1ccf-4d24-be4f-0c02df54a998-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gn7r59Lm2TX7ppAIw5DnMlhZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675772554;
 bh=Qt/tYOXuAeAhPH4Jn/6VYCL0kClcDL6SwyZRUk5LLFY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H7WqjEX6Y1HWnjv8BXEbKeYgs/zhziY+As0nKpMoeoB1Q8Su0UZHg23MrJllXQZreBK
 FKLBEfzePiJ+AnyWVXVkw6W+S/A2R0p+aowcBViUMZxOgtC3hDNP4jhQASIquCVtys4zV
 GqXaSFvlWJ1WVLe/vPOwA8CnifekuVoKyzs=


Hello,

The job with ID # 843442 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843442




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.168-rc1_eb159903f_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-02-07 12:19:33 (+0000 UTC)
Started: 2023-02-07 12:19:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8434=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/843442/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 44.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.3800000000 seconds
Test Case http-download: Test passed
Measurement: 7.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160571): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160571
Mute This Topic: https://lists.cip-project.org/mt/96805655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


