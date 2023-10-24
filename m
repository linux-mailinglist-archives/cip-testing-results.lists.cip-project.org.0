Return-Path: <bounce+64575+233664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7086F7D4E02
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:36:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jU324PTGCqKBip+9rqePNwKuLaeb1th1spHxyv0K9RE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143807; v=1;
 b=V+cbtQsUnJfUJ6fJCCRo71cHbhFYBdvA3MSKxxlZ86XpSaskCCSJVueRlD/W+jLAPWdHA9TJ
 KjbMfx09/qf9rZSRjYewhW2wF16/S1PMHlBjA5TZnL7xyffST1z+iUvETQt0yZ083pSbAmbNv4i
 lvnDHP6gL2VVneCATrdOAmXw=
X-Received: by 127.0.0.2 with SMTP id 2JYPYY4521862x7lUNaYiKmH; Tue, 24 Oct 2023 03:36:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.15027.1698143806989269126
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:36:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025531 linux-5.10.y_cip_qemu_defconfig_5.10.199-rc2_e31b6513c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:36:46 +0000
Message-ID: <0101018b6142226a-0b19fa63-33af-462a-95d5-737272734cff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.27
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
X-Gm-Message-State: ZoH8teUqraN9okKjdcXuGYK2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025531 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025531




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.199-rc2_e31b6513c_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-10-24 10:21:46 (+0000 UTC)
Started: 2023-10-24 10:36:05 (+0000 UTC)
Finished: 2023-10-24 10:36:45 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025531/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.59 seconds
Test Case http-download: Test passed
Measurement: 4.39 seconds
Test Case http-download: Test passed
Measurement: 3.22 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.35 seconds
Test Case login-action: Test passed
Measurement: 7.64 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
531/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233664): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233664
Mute This Topic: https://lists.cip-project.org/mt/102155109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


