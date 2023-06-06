Return-Path: <bounce+64575+195061+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABCB0723661
	for <lists@lfdr.de>; Tue,  6 Jun 2023 06:39:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vACbYY4521862xR1XNjZ5DLc; Mon, 05 Jun 2023 21:39:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1741.1686026364078746376
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 21:39:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954044 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.31_1ab0ac1d7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 04:39:23 +0000
Message-ID: <010101888f00a20a-0a793098-8ed3-42fd-852f-7be27a867298-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8oWU5QXz5Pe4NPFtnDVZ3T5ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686026364;
 bh=rcqiwYdV/jjsf0+l+TYMPFI5AdzdabKzpR49w3+CMrM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fZJCnJPI5NUJABtpIMGqDqeIJATklx8JcgDb/m+Knsid8jddsv5AuhUXcjS0kE+7L82
 wWksHILS/S386eoymiSKncR99Z8pD5ie0VQy81/2s8UK6+2rwkePMiVsVnIo0r6/VfThF
 JHfoOa6hOtJHzvfdVw9znjYx+aLa3419awc=


Hello,

The job with ID # 954044 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954044




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.31_1ab0ac1d7_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-06 04:37:03 (+0000 UTC)
Started: 2023-06-06 04:37:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9540=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954044/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 34.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.6400000000 seconds
Test Case http-download: Test passed
Measurement: 7.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195061): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195061
Mute This Topic: https://lists.cip-project.org/mt/99357443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


