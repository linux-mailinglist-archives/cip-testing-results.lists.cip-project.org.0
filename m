Return-Path: <bounce+64575+261667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4720383F319
	for <lists@lfdr.de>; Sun, 28 Jan 2024 03:42:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Hn4+Wr2naWIK1iK5vrv/CT9K33W/bi98BF44X5ypFAE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706409741; v=1;
 b=Md5YQjGdQblSUNzyB/5Et3CDPv548XwBVSjuTBBHNxT2WwVNvzoViIpMsPIMdZPiSsBe++NM
 JnnIl56jiXF/0MTxvaCkq9heibI0CeS5YgNZ5lJeabgORSPC4dj32wP8JeEAmBJ/TB01w5xJ2Wz
 N+b5CYjmWQ84yybHebRYMqDA=
X-Received: by 127.0.0.2 with SMTP id 7mDmYY4521862xj9NDR9yLv4; Sat, 27 Jan 2024 18:42:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.30947.1706409741786566715
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 18:42:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084384 linux-5.4.y_cip_qemu_defconfig_5.4.269-rc1_9267b6905_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 02:42:20 +0000
Message-ID: <0101018d4df24a60-ec5540a4-33c2-460f-97a2-73d5f6647179-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.24
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
X-Gm-Message-State: 0dYREounKsn1GgjhMTKEO6QCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084384 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084384




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.269-rc1_9267b6905_x86_cip_q=
emu_defconfig_boot
Submitted: 2024-01-28 02:41:11 (+0000 UTC)
Started: 2024-01-28 02:41:19 (+0000 UTC)
Finished: 2024-01-28 02:42:20 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084384/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.90 seconds
Test Case http-download: Test passed
Measurement: 6.56 seconds
Test Case http-download: Test passed
Measurement: 17.54 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.50 seconds
Test Case login-action: Test passed
Measurement: 6.83 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
384/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261667): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261667
Mute This Topic: https://lists.cip-project.org/mt/104007047/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


