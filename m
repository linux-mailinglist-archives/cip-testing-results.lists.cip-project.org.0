Return-Path: <bounce+64575+212871+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B448D7716A5
	for <lists@lfdr.de>; Sun,  6 Aug 2023 21:51:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=GySw/wbQQO7y4y119gtEMrpwwI6jVr0JL8Pl8sQLL+c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691351468; v=1;
 b=GjIhMuTJCz9enJdfm0tFyFrLG7u8L7SrDO5J/TBtHSZfJaKsg4IzAawrdlS50I0o3sJoz2Cd
 UUZHpKQpkxzY1j9FtweNOyG7V+LmH3O/qUryHkg70itVLJhhkbeR44BKKGDRddBmbnPf9MW/HvA
 gNPAJeIWqVmFoZ0ShB6iMVoQ=
X-Received: by 127.0.0.2 with SMTP id 81c8YY4521862xX2brGGDbiL; Sun, 06 Aug 2023 12:51:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.18036.1691351467915580650
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Aug 2023 12:51:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993258 linux-6.1.y-cip_qemu_arm_defconfig_6.1.42-cip2_0d2ec524c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Aug 2023 19:51:06 +0000
Message-ID: <01010189cc67434d-468cbd01-4249-4206-ac32-26c254a99470-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.06-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: tdDb8EeGF8n4iNMBt3s4sJzux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993258




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.42-cip2_0d2ec524c_arm_q=
emu_arm_defconfig_boot
Submitted: 2023-08-06 19:49:29 (+0000 UTC)
Started: 2023-08-06 19:49:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9932=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/993258/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 45.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212871): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212871
Mute This Topic: https://lists.cip-project.org/mt/100587021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


