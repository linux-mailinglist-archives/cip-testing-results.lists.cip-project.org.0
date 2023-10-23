Return-Path: <bounce+64575+233058+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E444E7D3013
	for <lists@lfdr.de>; Mon, 23 Oct 2023 12:38:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=bKpM64sXwO+aS/iD66X/gfx1Ub3BgQKEmI1rVpPLtw8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698057480; v=1;
 b=HEL3wJ+/h9ECBbN0INBYO27HcdEGhPv2Lu9FC1mdrYIUY51ln5Zn9vWdR/rRzJjLE45fMCzg
 1Mx1D3/PA4ChWOWKlIOXs+Ps2X7Yb9rF2mcgvtJ5PCgSNnJ7kRy7HbbA5m+94TGh0rEonQ+PCOB
 z/UU1MpzOFUWuoShh2SZKT4s=
X-Received: by 127.0.0.2 with SMTP id cbwSYY4521862xAaf41soj7M; Mon, 23 Oct 2023 03:38:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.117745.1698057480462870754
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 03:38:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024879 linux-5.15.y_cip_qemu_defconfig_5.15.137-rc1_eca02362b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 10:37:59 +0000
Message-ID: <0101018b5c1ce6b0-264f04a2-f3da-461a-9d04-ff1a85a6c578-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.24
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
X-Gm-Message-State: gAEQxc778yjx6ZNNCfrM6hyex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024879 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024879




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.137-rc1_eca02362b_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-10-23 10:36:23 (+0000 UTC)
Started: 2023-10-23 10:36:41 (+0000 UTC)
Finished: 2023-10-23 10:37:59 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024879/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.95 seconds
Test Case http-download: Test passed
Measurement: 17.28 seconds
Test Case http-download: Test passed
Measurement: 17.08 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.12 seconds
Test Case login-action: Test passed
Measurement: 7.43 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
879/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233058): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233058
Mute This Topic: https://lists.cip-project.org/mt/102132323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


