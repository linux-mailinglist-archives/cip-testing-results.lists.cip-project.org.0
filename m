Return-Path: <bounce+64575+234583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CED017D9332
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:11:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=T1d7mOKmdPXpr/VbTBQbcPmJJglLofCkfw+Tvoj0Ydc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698397870; v=1;
 b=vqxBKUj7Wa2YbUh/3J9yj+6KddnaqXeYcPnO/9PCIsq/h/XZRmZ0mC9tYYlKgURiPfnlti9P
 QXPRiEsHXT26wcGP863FQzT2KgzaHEjRPkTKlPr6hFTBVd+sfn2eAFjW+vRaT2S2OYCVSHyxK1U
 NNFGKh0BueUyBE0TMsxG3eyk=
X-Received: by 127.0.0.2 with SMTP id UTfRYY4521862x1XsIsZZjzg; Fri, 27 Oct 2023 02:11:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2982.1698397870346264487
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:11:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027841 v4.4.302-cip79_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:11:09 +0000
Message-ID: <0101018b7066d686-c8d545dd-8229-45a0-aa35-ab0854ba0354-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: UopNiHu3d2ZSBZrlvlNcK5rDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027841 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027841


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.4.302-cip79_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_q=
emu_arm_defconfig_boot
Submitted: 2023-10-27 09:06:59 (+0000 UTC)
Started: 2023-10-27 09:07:06 (+0000 UTC)
Finished: 2023-10-27 09:11:09 (+0000 UTC)
Duration: 0:04:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027841/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 7.42 seconds
Test Case http-download: Test passed
Measurement: 5.65 seconds
Test Case http-download: Test passed
Measurement: 98.58 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.80 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.81 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234583): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234583
Mute This Topic: https://lists.cip-project.org/mt/102217467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


