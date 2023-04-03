Return-Path: <bounce+64575+177491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D6156D48B9
	for <lists@lfdr.de>; Mon,  3 Apr 2023 16:31:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jSZuYY4521862xe74i8t9aUl; Mon, 03 Apr 2023 07:31:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.71907.1680532280512551551
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 07:31:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896132 linux-5.15.y_cip_qemu_defconfig_5.15.106-rc1_aacd62149_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 14:31:19 +0000
Message-ID: <0101018747879178-d4b40c32-ebed-4f3b-9153-25aa709fa74e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yF5ExsWF3TricxiVRbFNu7uzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680532280;
 bh=rDyg6sWMkoIs+jE/15DBb2Z0f4dhLem9cCQtTTCBAls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TS/FoGTbimr49eoUoQc2xb4be8W59e2TBIGCXY4GwpvxPxcjjYlwuCt1MdSFQpZADXV
 7zAN3zUStKFzn0UOs79dPq4qrOKiOay5VYBpJyjXl7x+YYLQvbq9B5/GmP6HEYHg9e8d2
 iy6D6HR41LNP7SIPfnXZYTALgY0TOG+ID2M=


Hello,

The job with ID # 896132 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896132




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.106-rc1_aacd62149_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-04-03 14:30:20 (+0000 UTC)
Started: 2023-04-03 14:30:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8961=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896132/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 11.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177491): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177491
Mute This Topic: https://lists.cip-project.org/mt/98036486/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


