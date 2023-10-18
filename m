Return-Path: <bounce+64575+231773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BED967CE6E0
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:38:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=rku6+M5Q2l8a4pbT4rQMTe604bsUMGvmoHhL2MSLZJ4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654323; v=1;
 b=psnPEiAjHcs7jpWrKERJrhOrATg7y2cJASIOU29bBGx5Wu4iK5XwYOrUHsTbLcjJ1A8aAQBn
 Rt9h9wAvZXCtMr++/uN8ZN8K/IfQbygc8HwuQ0VyXO4YfVhSgu1m8u74p/UBDkP7C0TM3GmrHPo
 Oi0r3Ovi1Bm2atEsWdc2Fs0k=
X-Received: by 127.0.0.2 with SMTP id UWPuYY4521862xBSuQrpFpOO; Wed, 18 Oct 2023 11:38:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1065.1697654323288196495
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:38:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022542 v4.19.295-cip103-rt33-rebase_qemu_arm_defconfig_4.19.295-cip103-rt33_f1439556f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:38:42 +0000
Message-ID: <0101018b44153441-b3bfd485-ca26-4940-9e66-b2a41e4a8e05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.50
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
X-Gm-Message-State: t3tZvWT5zVLpYYZZYmyk1aIDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022542 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022542


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.19.295-cip103-rt33-rebase_qemu_arm_defconfig_4.19.295-cip10=
3-rt33_f1439556f_arm_qemu_arm_defconfig_boot
Submitted: 2023-10-18 18:34:22 (+0000 UTC)
Started: 2023-10-18 18:34:41 (+0000 UTC)
Finished: 2023-10-18 18:38:42 (+0000 UTC)
Duration: 0:04:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022542/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 6.30 seconds
Test Case http-download: Test passed
Measurement: 6.14 seconds
Test Case http-download: Test passed
Measurement: 98.45 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.94 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.94 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231773): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231773
Mute This Topic: https://lists.cip-project.org/mt/102045414/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


