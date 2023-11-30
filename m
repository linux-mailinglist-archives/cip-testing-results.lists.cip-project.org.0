Return-Path: <bounce+64575+245133+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B02417FFA52
	for <lists@lfdr.de>; Thu, 30 Nov 2023 19:54:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rOYylW+I//lmfuqx8PfbdmS/18JleBm/Dw4/iE/2quQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701370498; v=1;
 b=tHUbOCi6yQkhOePsZP/WA9emfiChYxxSX75yYj89cFtK5D/AqQjwXv9nlO5M6IMFhKJpU3nK
 JsJmCksLy0WTO7lnDurHo+99V35rzmghZuvkOppaqF6ljNgyE6YBeJYiLqQ2tKjN2bNX+vbqVYh
 vBeJ6IAo233cg4/Uj6u6HNCs=
X-Received: by 127.0.0.2 with SMTP id wMbXYY4521862xOhb6aYaVqo; Thu, 30 Nov 2023 10:54:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2010.1701370498195556138
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 10:54:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049019 linux-5.10.y_qemu_arm_defconfig_5.10.203-rc1_a7f0dd50e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 18:54:57 +0000
Message-ID: <0101018c21958a22-1680b4bd-2458-4d69-9dd6-8d46b6a5b609-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.50
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
X-Gm-Message-State: LysnYCbTyARtRDaGOjhRuEu8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049019 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049019




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.203-rc1_a7f0dd50e_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-30 18:51:08 (+0000 UTC)
Started: 2023-11-30 18:51:17 (+0000 UTC)
Finished: 2023-11-30 18:54:57 (+0000 UTC)
Duration: 0:03:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049019/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.24 seconds
Test Case http-download: Test passed
Measurement: 12.05 seconds
Test Case http-download: Test passed
Measurement: 141.66 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 40.96 seconds
Test Case login-action: Test passed
Measurement: 41.81 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
019/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245133): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245133
Mute This Topic: https://lists.cip-project.org/mt/102900322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


