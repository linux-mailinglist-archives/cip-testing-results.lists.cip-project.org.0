Return-Path: <bounce+64575+247066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11B1B80870B
	for <lists@lfdr.de>; Thu,  7 Dec 2023 12:52:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=boAZItu/NqluLXDmSkTnTg6uSluV6DYp9Adtp7oyI3k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701949967; v=1;
 b=R+ItdZIjI83BHHwcsnsVIHGNJyGCI7RLWrN3TD7Z+hBF0jvLQJgQPmoawDMOD94D/F0wmMZx
 gnRt0mtIXpEcJ5WXzESxMUEclva94rJoXqB7qE15P9k4jYVJRQn0yxrmxLOsEVF3IVsmIeEu3PD
 hXZSTuDprhEWMO0xo78FolO8=
X-Received: by 127.0.0.2 with SMTP id nA9NYY4521862xsvu3n7PMoD; Thu, 07 Dec 2023 03:52:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.82156.1701949967359443625
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 03:52:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053253 linux-5.10.y-cip_qemu_arm_defconfig_5.10.201-cip41_3c85fba3b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 11:52:46 +0000
Message-ID: <0101018c441f87ed-b82be713-a22b-4293-b664-5099db2735c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.27
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
X-Gm-Message-State: I12dEC9XnVOzpaAjWTeOP7TVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053253 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053253




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.201-cip41_3c85fba3b_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-12-07 11:50:46 (+0000 UTC)
Started: 2023-12-07 11:51:06 (+0000 UTC)
Finished: 2023-12-07 11:52:46 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053253/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.70 seconds
Test Case http-download: Test passed
Measurement: 2.65 seconds
Test Case http-download: Test passed
Measurement: 34.21 seconds
Test Case execute-qemu: Test passed
Measurement: 0.49 seconds
Test Case kernel-messages: Test passed
Measurement: 35.47 seconds
Test Case login-action: Test passed
Measurement: 36.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
253/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247066
Mute This Topic: https://lists.cip-project.org/mt/103032501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


