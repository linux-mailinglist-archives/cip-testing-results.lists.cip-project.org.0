Return-Path: <bounce+64575+215535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57EBE77B6B3
	for <lists@lfdr.de>; Mon, 14 Aug 2023 12:32:05 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QM/atavucodX/poO6d0UdbqOD0UirhYJ0ISn2AVFg+A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692009123; v=1;
 b=Msm+h3dkNNuidPJJJsqYJ2kfZMByxe0aJdmQgSdmCaXRYlYfX1uhTUnrQ2baoHwTYQoKDuXB
 t6QnDNxTNluXKDTmcb9X8sCk2sbzR3nE0cdb1hkLADBZZengP7F8/b1Q8bz3Wo7GenEmNAVhlyE
 /Lop0BaridbRgzK6GzOb1j2M=
X-Received: by 127.0.0.2 with SMTP id vjgxYY4521862xdk6SHokNOu; Mon, 14 Aug 2023 03:32:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.104638.1692009123616143522
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Aug 2023 03:32:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997216 linux-4.19.y-cip-rt_qemu_arm64_defconfig_4.19.288-cip101-rt32_1f3468542_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Aug 2023 10:32:02 +0000
Message-ID: <01010189f39a4c0c-106e16cc-46b5-478f-8823-57bbacf3df71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.14-54.240.27.22
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
X-Gm-Message-State: CgkByQeq4LZEq1VfR9ShY4LLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997216 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997216




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_qemu_arm64_defconfig_4.19.288-cip101-rt32_=
1f3468542_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-08-14 10:30:04 (+0000 UTC)
Started: 2023-08-14 10:30:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9972=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997216/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.9700000000 seconds
Test Case http-download: Test passed
Measurement: 17.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215535): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215535
Mute This Topic: https://lists.cip-project.org/mt/100734073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


