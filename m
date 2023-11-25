Return-Path: <bounce+64575+243315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7A487F8D9D
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:06:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0Je69/Huy01CPeORhTKhcUTd7SeJJDcyxTbF9qJmHP8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700939184; v=1;
 b=PXJXYdewYTStmSll9FUCPHVZ/k3wYtVM/MCr9YMh8/1FGynsssxKf8EYAgN/fh0hLy8YbP7D
 yVAXW7K1cQAmOs6WsTxdbMucZGRJ26SququF8yBn9Dd7tcOY3zLbx7+xvTZy3PZfn8sB15lJXS+
 HlKJFYY8PFm1LgJqv9ydwnQE=
X-Received: by 127.0.0.2 with SMTP id EeB2YY4521862xPdzOA42RDg; Sat, 25 Nov 2023 11:06:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.30805.1700939184181880744
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:06:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045392 linux-4.19.y_qemu_arm_defconfig_4.19.300-rc2_4de2fcfca_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:06:23 +0000
Message-ID: <0101018c07e03593-eac30714-8577-4b73-86ab-09e9abb82c8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.24
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
X-Gm-Message-State: 9qYIsoEhTcndJYqNETkSMrCBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045392 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045392




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.300-rc2_4de2fcfca_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-25 19:04:40 (+0000 UTC)
Started: 2023-11-25 19:04:42 (+0000 UTC)
Finished: 2023-11-25 19:06:23 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045392/lava
Test Case http-download: Test passed
Measurement: 32.73 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 39.15 seconds
Test Case login-action: Test passed
Measurement: 40.59 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 4.70 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
392/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243315): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243315
Mute This Topic: https://lists.cip-project.org/mt/102800428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


