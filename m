Return-Path: <bounce+64575+241689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C30347F1B31
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:42:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=INlTA6vQQKzx3xzD5/KrC020AlG1KRnBNavY9N7alCA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700502138; v=1;
 b=Q/sXj3yuW5QzQzATQhdtPiaO/uB9U3Q2tfxf3H/WCBC2vTVEyo82tBdy0sLERqEJ6UC77N4Y
 FDhd+toRiJciIFtiq2SYVjzL7sQRSMkkF5pRIYrBpn2WGZ8DTwZeNhnY0WV4v1sM0JZIHbwOTdS
 YtfUviSVkNqsVmgFxWeiFrTo=
X-Received: by 127.0.0.2 with SMTP id jWapYY4521862xcxgznZ57Nn; Mon, 20 Nov 2023 09:42:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3030.1700502137919986161
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:42:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042465 linux-6.1.y_qemu_arm64_defconfig_6.1.63_69e434a1c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:42:17 +0000
Message-ID: <0101018bedd369b9-f76aad69-249a-491b-818c-a285c4304f7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.22
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
X-Gm-Message-State: to0QmkWbkbM2Gyf0CjHauj4Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042465 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042465




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.63_69e434a1c_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-11-20 17:40:46 (+0000 UTC)
Started: 2023-11-20 17:40:56 (+0000 UTC)
Finished: 2023-11-20 17:42:17 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042465/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 11.96 seconds
Test Case http-download: Test passed
Measurement: 25.18 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.92 seconds
Test Case login-action: Test passed
Measurement: 22.48 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
465/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241689): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241689
Mute This Topic: https://lists.cip-project.org/mt/102712026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


