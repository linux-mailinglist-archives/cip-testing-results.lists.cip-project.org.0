Return-Path: <bounce+64575+201981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76E2473EC66
	for <lists@lfdr.de>; Mon, 26 Jun 2023 23:02:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JRmpYY4521862xDk7eq1JpP4; Mon, 26 Jun 2023 14:02:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3663.1687813369800315300
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 14:02:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974671 linux-6.1.y_qemu_arm_defconfig_6.1.36-rc1_8c805fb97_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 21:02:49 +0000
Message-ID: <01010188f9842c31-60c66b1d-8b52-4bb0-b0f5-f561e810c219-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TIhQ76UDDyxiSn6F06iXfF11x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813370;
 bh=olLba28tvo7GCDs+ghTefT7VQZ4N3EXwu1l5JHZaUrQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nr7ZHR6RnsREGyD+iFQ7QoxoAVkHWFcSu8C7XLFlv6+JZpuyCPvW9AQPlVYAwLHabfW
 LH7f2yq3g8KqkEtrqUuqzZo60zDum+KH2/BlNhF4Enir7p8qWuJ9e4l9xrFfvfgPHU0Bj
 mbOzjUR7mZl8FA95J+MO0fQEO7VNKlsVhWs=


Hello,

The job with ID # 974671 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974671




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.36-rc1_8c805fb97_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-26 20:59:24 (+0000 UTC)
Started: 2023-06-26 21:00:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974671/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 49.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.0000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201981): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201981
Mute This Topic: https://lists.cip-project.org/mt/99797345/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


