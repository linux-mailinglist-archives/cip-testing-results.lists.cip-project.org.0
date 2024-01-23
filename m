Return-Path: <bounce+64575+260274+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9E2F8379D0
	for <lists@lfdr.de>; Tue, 23 Jan 2024 01:45:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=M1NPHOrFlvdJEf93uWuAq+FqjDywjltyvOFQX2Oozh8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705970726; v=1;
 b=Q54icT/LOP9RiN2VZhty9bgp3c1ux8nhNj7fX9qOtJ7uXIHMT5PC03ptP12NT7d144EdSPZZ
 hAD5kQxssCZDJRbSZ0gOmpPZ8vAVgi1LQPkci+mxz8iCvSySio0Vtlpn7uwNCq9pMQWv9Sv62g4
 5xHHgd7s7/Ybscnk88LDrPXY=
X-Received: by 127.0.0.2 with SMTP id yArdYY4521862x11Y0bFba6b; Mon, 22 Jan 2024 16:45:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.103.1705970726238372099
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 16:45:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081656 linux-5.15.y_qemu_arm64_defconfig_5.15.148-rc1_59db9667b_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 00:45:25 +0000
Message-ID: <0101018d33c772da-cbdb884e-d8ce-4fa9-a530-b07ac8c2272c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.42
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
X-Gm-Message-State: 6sdxGB8LoQd7dXpyOon13Eg3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081656 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081656




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.148-rc1_59db9667b_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-23 00:42:42 (+0000 UTC)
Started: 2024-01-23 00:43:01 (+0000 UTC)
Finished: 2024-01-23 00:45:25 (+0000 UTC)
Duration: 0:02:24

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081656/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.75 seconds
Test Case http-download: Test passed
Measurement: 29.61 seconds
Test Case http-download: Test passed
Measurement: 54.62 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 23.04 seconds
Test Case login-action: Test passed
Measurement: 23.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
656/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260274): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260274
Mute This Topic: https://lists.cip-project.org/mt/103900630/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


