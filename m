Return-Path: <bounce+64575+173771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2455B6C4384
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:49:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9weJYY4521862xRe3DT7O2aT; Tue, 21 Mar 2023 23:49:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.36849.1679467771455635555
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:49:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883132 v4.19.277-cip94-rebase_cip_qemu_defconfig_4.19.277-cip94_c10f9e02a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:49:30 +0000
Message-ID: <0101018708147309-0b4b0d52-0ca3-40d2-9cba-cb80e58d8cbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hxkUpNWtCsmZCgGb6ddX9xRvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679467771;
 bh=FyVVE3FjKHCuVLBrxlvGC8saazeIWnpvE2YbzBq6ltc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pwxMwYrEwfAlMalXOF6ZmJjJvB/cn+1x2AK/RXWd+oMTgn1YDldznPuicxlMrW8XS+V
 +Eglps3IeWz6biNDNCR/62aaTUTmOG/wq3eesV4CPkXmNyZyKzonJZ7edfXKRKcSxU0i7
 yxLXQ9SnClhokDBykkra8KLTJUV3I/+Ezk4=


Hello,

The job with ID # 883132 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883132




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.277-cip94-rebase_cip_qemu_defconfig_4.19.277-cip94_c10f9=
e02a_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-22 06:48:32 (+0000 UTC)
Started: 2023-03-22 06:48:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8831=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883132/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6300000000 seconds
Test Case login-action: Test passed
Measurement: 11.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173771): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173771
Mute This Topic: https://lists.cip-project.org/mt/97773075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


