Return-Path: <bounce+64575+246624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCA1E805FD5
	for <lists@lfdr.de>; Tue,  5 Dec 2023 21:56:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/AXmpm+Q0Yl83/DBqQDcLiRTbiLinEKEJ4FjnzSbQmA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701809817; v=1;
 b=JH3S5Tl992ZAzdVN1OVuLOXuq+Ct/glooLPIB0ZbLGcfAntldO8PWk6E11ynlU8P6ImK1QlW
 QhkOIOM+ock5YXwnQKgkHA/x9RRHcGSyi4WuokxM6rv2F0QmpMGIfxXU6bEXg+ArYrH+IceeHss
 nNJNJQoKDOaqqljXrwCzMjQc=
X-Received: by 127.0.0.2 with SMTP id lPIlYY4521862xYAc7WJ6gmn; Tue, 05 Dec 2023 12:56:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5641.1701809817263685953
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 12:56:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052339 linux-5.15.y_qemu_arm_defconfig_5.15.142-rc2_fef113ea8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 20:56:56 +0000
Message-ID: <0101018c3bc50468-270885b3-1c7b-4213-b7cf-7789eaadd2d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.24
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
X-Gm-Message-State: GYydPCvk7D7zxN6cHWd6iinIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052339 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052339




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.142-rc2_fef113ea8_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-12-05 20:54:20 (+0000 UTC)
Started: 2023-12-05 20:54:36 (+0000 UTC)
Finished: 2023-12-05 20:56:56 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052339/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.62 seconds
Test Case http-download: Test passed
Measurement: 9.26 seconds
Test Case http-download: Test passed
Measurement: 57.79 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 36.91 seconds
Test Case login-action: Test passed
Measurement: 37.92 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1052=
339/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246624): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246624
Mute This Topic: https://lists.cip-project.org/mt/103000444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


