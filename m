Return-Path: <bounce+64575+209529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 823B4760283
	for <lists@lfdr.de>; Tue, 25 Jul 2023 00:42:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wFWLGjn6RGUoUHE/uGLnoJTga53puBEBnhuSpptjLcU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690238563; v=1;
 b=hbb9xjW7NPcB6cFrDVFXGh5UENZ10qGk0v2FC1RRM07FCJE43omVZZbkXQSNki8mKFf8mgfX
 XBDn5/x9gkJv8zC5Nf0VGhpljx2WuWdu1TuHZqMuXcz6i9WEZptkLSpvvgOp5NSgDZSAXRbY0Kg
 IfIPsx1NcEoD3e8T217YkfFI=
X-Received: by 127.0.0.2 with SMTP id ITNEYY4521862xzahOx7WymP; Mon, 24 Jul 2023 15:42:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8259.1690238562988978473
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 15:42:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988504 ci-pavel-linux-test_qemu_arm_defconfig_6.1.38-cip1_166207480_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jul 2023 22:42:42 +0000
Message-ID: <010101898a11af6b-5685efc4-e888-481d-a0b3-bcb66a625a61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.24-54.240.27.50
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
X-Gm-Message-State: xQ1kBNwRJH3bHo5k22kbg06Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988504 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988504




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.38-cip1_166207480_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-07-24 22:37:08 (+0000 UTC)
Started: 2023-07-24 22:37:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9885=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988504/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 69.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 67.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 199.4400000000 seconds
Test Case http-download: Test passed
Measurement: 8.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209529): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209529
Mute This Topic: https://lists.cip-project.org/mt/100339772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


