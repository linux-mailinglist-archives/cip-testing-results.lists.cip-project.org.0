Return-Path: <bounce+64575+207903+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 098BC755603
	for <lists@lfdr.de>; Sun, 16 Jul 2023 22:46:55 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=eRl31XTmf08bIcIxl47M20V4FVgkN9taS9Ss6T2sP6M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689540414; v=1;
 b=ptUgt1iJu+TagBg01FzHZpKvrmM6TclrxDbzywIbupG+NEMuIyEM0u2fsSTTEVrR0CZajxHm
 09nX9oCef3q7QgU+nFoGUG0Lzx6tQ+5YFQ9xwnF2ePtyqyZQXfd6D2b6prSvaGJ8t3qXXcgNhSz
 RrCt4CglhIwywSUuMGDIJZiA=
X-Received: by 127.0.0.2 with SMTP id RtijYY4521862x3Gv2Irjybr; Sun, 16 Jul 2023 13:46:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6038.1689540414469178813
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jul 2023 13:46:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986686 linux-5.10.y_qemu_arm_defconfig_5.10.187-rc1_f98a4d3a5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jul 2023 20:46:53 +0000
Message-ID: <010101896074c917-796debe3-5f02-4af5-9741-4e16218c0b7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 5G2CNAl69yk8Hum2q1w8VP92x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986686 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986686




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.187-rc1_f98a4d3a5_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-07-16 20:43:17 (+0000 UTC)
Started: 2023-07-16 20:43:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9866=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986686/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 50.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 90.1900000000 seconds
Test Case http-download: Test passed
Measurement: 16.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207903): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207903
Mute This Topic: https://lists.cip-project.org/mt/100182945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


