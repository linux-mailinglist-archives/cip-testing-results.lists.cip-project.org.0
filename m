Return-Path: <bounce+64575+249765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62546812DE8
	for <lists@lfdr.de>; Thu, 14 Dec 2023 11:57:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mcSINK/fZG7Ri9xFvL/wnklfFKScdN7OQGKdR/Pr3CQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702551463; v=1;
 b=didhPZRgonT0XNGUrojssRxd4zrny0TqN+O36oWUkRuMWiC/HtsKU8zx1wqGX3rdEYalU5uk
 Fi8S4Y9JLxlsgW+4ssmCs6ifs2ojVMXrmZ7yyo+xKbxbr/7VkwFcn5xFbZaApIzdxgktLO6M2HF
 iVTKHVN96pvSHbHl4Dh1BftE=
X-Received: by 127.0.0.2 with SMTP id MmVvYY4521862x7Fy95UrGp7; Thu, 14 Dec 2023 02:57:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.19382.1702551463564400191
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Dec 2023 02:57:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1059047 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.66-cip11_2d3d776d7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 10:57:42 +0000
Message-ID: <0101018c67f9a243-17a46893-ef93-43ac-a6db-0e6c45a9ad73-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.50
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
X-Gm-Message-State: l9L3wEegqvdyUQt6MfmeLZEEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1059047 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1059047




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.66-cip11_2d3d776d7_ar=
m64_qemu_arm64_defconfig_boot
Submitted: 2023-12-14 10:56:18 (+0000 UTC)
Started: 2023-12-14 10:56:22 (+0000 UTC)
Finished: 2023-12-14 10:57:42 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1059047/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.05 seconds
Test Case http-download: Test passed
Measurement: 7.07 seconds
Test Case http-download: Test passed
Measurement: 26.92 seconds
Test Case execute-qemu: Test passed
Measurement: 0.06 seconds
Test Case kernel-messages: Test passed
Measurement: 19.93 seconds
Test Case login-action: Test passed
Measurement: 20.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1059=
047/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249765): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249765
Mute This Topic: https://lists.cip-project.org/mt/103167646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


