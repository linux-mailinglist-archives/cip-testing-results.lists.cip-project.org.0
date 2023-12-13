Return-Path: <bounce+64575+249521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 982CD811DC8
	for <lists@lfdr.de>; Wed, 13 Dec 2023 20:00:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dDubV6yQoZEpDp+2H+Rd4Imede695Q75WdGGXkhgcX0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702494009; v=1;
 b=TgPx/Ey9qCJ6FXu/TdVOEwOCOyhJugjyvx4W/TBJxsQUg/bqAnnpz26iRRoI3hFg0At/nUJy
 H9iQy/XyzHacE9wMigbWXj1Ubfiq5dRvtYDAyZj3pS4wGMJjes6CLAPQXG3LtnpTOSPn/gJFyJC
 NC/Xu+OE1o3CBM0o0G1sXnD0=
X-Received: by 127.0.0.2 with SMTP id AvhCYY4521862xi2b5Lr1kWH; Wed, 13 Dec 2023 11:00:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.44838.1702494009081452254
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 11:00:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058382 linux-5.15.y_cip_qemu_defconfig_5.15.143_d0fc081c6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 19:00:08 +0000
Message-ID: <0101018c648cf490-165a229c-23d8-4d2d-9162-799ee8d02d8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.27
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
X-Gm-Message-State: fe0J2dGFFkV8YysrE6cRsyQwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058382 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058382




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.143_d0fc081c6_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-12-13 18:51:34 (+0000 UTC)
Started: 2023-12-13 18:59:28 (+0000 UTC)
Finished: 2023-12-13 19:00:08 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058382/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.81 seconds
Test Case http-download: Test passed
Measurement: 8.10 seconds
Test Case http-download: Test passed
Measurement: 6.18 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 7.21 seconds
Test Case login-action: Test passed
Measurement: 7.54 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
382/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249521): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249521
Mute This Topic: https://lists.cip-project.org/mt/103155953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


