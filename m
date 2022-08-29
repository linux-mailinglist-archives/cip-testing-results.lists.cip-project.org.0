Return-Path: <bounce+64575+122154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AC5F5A4B47
	for <lists@lfdr.de>; Mon, 29 Aug 2022 14:13:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MjiaYY4521862xmCjCYWy1JH; Mon, 29 Aug 2022 05:13:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.69650.1661775225741149060
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 05:13:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734324 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.327-rc1_532ed05a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 12:13:45 +0000
Message-ID: <01010182e985a064-4b93b0b5-212d-44a4-b7af-80d3b6866a8a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A4O3gIf52FGePRSA534g4oTJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661775226;
 bh=LZvrI11G93s4Lc4PJ3LrWb83KmUJmE3cAZsQkqBfG+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oJ5X+0KnHNWxtnYXBUl487+A+Aa19YXahmDuYQbQ0lieg/m3L6vmsrk0KAC+F7H6AiY
 XC13KdWezsOXrxEE1qAG0/RWbWTN+VJu+vwBwgCK1qQa8Jx//FI1Mb/kSJy3Y8Yx6Z8lL
 GgNodNOhBpSaASGWoMmXTd4Zg0J4fK3bBJw=


Hello,

The job with ID # 734324 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734324




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.327-rc1_532ed05a_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-08-29 12:11:25 (+0000 UTC)
Started: 2022-08-29 12:11:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7343=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734324/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 45.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122154): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122154
Mute This Topic: https://lists.cip-project.org/mt/93324593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


