Return-Path: <bounce+64575+192512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EDE871400B
	for <lists@lfdr.de>; Sun, 28 May 2023 22:14:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lSaVYY4521862xZXTJYTlaQU; Sun, 28 May 2023 13:14:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.36371.1685304891574260920
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:14:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945668 linux-5.10.y_cip_qemu_defconfig_5.10.181-rc1_80ae453d0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:14:50 +0000
Message-ID: <0101018863ffd5b0-c9d7eb3f-86f7-4d0d-b91c-9f7c3bf2be49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xbw19KuKHEFYsjPR95CTpVaqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685304891;
 bh=3H4XfAJp1Zf74JBfTAwJlL0WdpNQxJ+cYH3KqqLFZm8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PiCJiP9h0BCDz/Dhlqa0aCY62o5i3mzfgIIW/hGCOjW+IEbPQbJlMR4wD590dHG1p+L
 oKkPdT4+lKnwrZHqhenbQdNvdhsJhiU49i8Sw1aqYDWeM3KGtkGU7QnaYvhtmgoRss3Op
 sG9QD8FYRZNvqI/g07Oc3YOZIryAKCo2IyQ=


Hello,

The job with ID # 945668 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945668




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.181-rc1_80ae453d0_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-05-28 20:13:36 (+0000 UTC)
Started: 2023-05-28 20:13:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9456=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945668/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 11.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192512
Mute This Topic: https://lists.cip-project.org/mt/99188464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


