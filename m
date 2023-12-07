Return-Path: <bounce+64575+247151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E77880900E
	for <lists@lfdr.de>; Thu,  7 Dec 2023 19:36:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4uBWgeR8/ip+uu9noe+rtKa/37ycGuADnq4cGQKQ/kY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701974208; v=1;
 b=F3zYxW3/kE4kLuA7b4RlmZAGTt60fnVf311Yd/fSljg+z13rqM9AnmU8vYzOk7Ynkm3C2POJ
 B2jw+CU39AoQmmy/n7viIFtoIjVN9Zo8mOZNi4lW0jNMC+uH3BuasodXAamA9toq2cUuPi0pdCi
 3sF7L6XshP3ic9KBM91mUA68=
X-Received: by 127.0.0.2 with SMTP id 6TbMYY4521862xRatL3sYZTD; Thu, 07 Dec 2023 10:36:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.92454.1701974208786019181
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 10:36:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053455 v4.19.299-cip105-rebase_cip_qemu_defconfig_4.19.299-cip105_aacd2bbf8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 18:36:48 +0000
Message-ID: <0101018c45916e15-cffd540d-d28b-43ab-afcc-e580c7d0fa86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.24
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
X-Gm-Message-State: szWRnSiTRL7QiZkuYDAxHvG8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053455 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053455




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.299-cip105-rebase_cip_qemu_defconfig_4.19.299-cip105_aac=
d2bbf8_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-07 18:36:03 (+0000 UTC)
Started: 2023-12-07 18:36:08 (+0000 UTC)
Finished: 2023-12-07 18:36:47 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053455/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.83 seconds
Test Case http-download: Test passed
Measurement: 3.77 seconds
Test Case http-download: Test passed
Measurement: 3.40 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.28 seconds
Test Case login-action: Test passed
Measurement: 6.56 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
455/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247151): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247151
Mute This Topic: https://lists.cip-project.org/mt/103039980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


