Return-Path: <bounce+64575+188071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E026470179C
	for <lists@lfdr.de>; Sat, 13 May 2023 16:13:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z8LcYY4521862xjqbAFipofg; Sat, 13 May 2023 07:13:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.48076.1683987196342879157
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 May 2023 07:13:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 931449 linux-4.19.y_qemu_arm_defconfig_4.19.283-rc1_d9cfe2a1d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 May 2023 14:13:15 +0000
Message-ID: <0101018815756559-1dd02a34-f16b-41c1-86dc-76dec2a90211-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vqgxq0fRlDew5kcKEaEayQcCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683987196;
 bh=2konNs7commY1f7j8qlscr4qYn47Z8L2b7+kmPm+zY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R8C9RGuAwb8TB72LK3I/TcKwCh8IqzTPbcXWmdpaXC9pOwagIzxfnStByRngK3C29Vb
 dBpbHASij8E27sbbx0tS1hSR6ENuZUTpjzh6KUzv8vcG2jYqI0ggON0Y4G4quHTapV5Em
 uXqQg8vNK1Uo27zu97LaPiZNT13DgoJYd1I=


Hello,

The job with ID # 931449 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/931449




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.283-rc1_d9cfe2a1d_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-13 14:11:02 (+0000 UTC)
Started: 2023-05-13 14:11:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9314=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/931449/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 54.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 52.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188071): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188071
Mute This Topic: https://lists.cip-project.org/mt/98868798/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


