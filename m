Return-Path: <bounce+64575+222391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1694F798744
	for <lists@lfdr.de>; Fri,  8 Sep 2023 14:44:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=aI0GuTC7UNPKv5RWbq+WmMg8R4CT7mqcJr3/CQQZJ/o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694177054; v=1;
 b=djnw8FVMEgB8FMd2PSDoPB6VLDTRr/1UM/IIZYExhaVUgDWoMMMWNkwf+0x+aK/PPV+MH2mj
 itGds5mGFPaXvUuIaktJuFHV/jGYUus0HdyruXHVsnO/Ou/H03pIheOiQksWGjNKMl4ZdTS5GGJ
 d+lSgi0LSRL9GkkX/kiw7b8A=
X-Received: by 127.0.0.2 with SMTP id wtovYY4521862x7gM0eSspe2; Fri, 08 Sep 2023 05:44:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38045.1694177054570254583
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Sep 2023 05:44:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1006591 linux-6.1.y-cip_qemu_arm_defconfig_6.1.52-cip5_98ee1708c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Sep 2023 12:44:14 +0000
Message-ID: <0101018a74d24d62-8632f416-287c-440a-b111-b25b437d17fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.08-54.240.27.50
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
X-Gm-Message-State: QEyrr3KqEEOhU2Gi3UPTZ0P6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1006591 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1006591




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.52-cip5_98ee1708c_arm_q=
emu_arm_defconfig_boot
Submitted: 2023-09-08 12:41:49 (+0000 UTC)
Started: 2023-09-08 12:41:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1006=
591/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1006591/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 61.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 59.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222391): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222391
Mute This Topic: https://lists.cip-project.org/mt/101235424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


