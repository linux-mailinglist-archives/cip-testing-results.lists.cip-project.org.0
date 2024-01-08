Return-Path: <bounce+64575+255765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D321082759B
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:45:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=c30gQt9BbmSwJP9fA5ZvyN0thEN+JAb5dMyCzRdmjbU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704732315; v=1;
 b=YJt4vImi/0r2GbJBnRjcICSyJk6FtX2jdvD9HwmpdV2z1Lvc2lkDhdTOepQfTBBaY/kfGAY+
 Vx6dDTuMVfV0621rktPCBnxWhGW4R26SMZ/YEUfdIWSHecIV4dNn79NvzOzfK+7LJ3iJsT31VPn
 nvYWv7GLxp1oU4kWBUp6T9rk=
X-Received: by 127.0.0.2 with SMTP id aW0SYY4521862xdPu4K55oiS; Mon, 08 Jan 2024 08:45:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1764.1704732315144009614
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:45:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1072002 linux-6.6.y_qemu_arm_defconfig_6.6.11-rc1_c52463eb6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:45:14 +0000
Message-ID: <0101018ce9f6cb49-5670f272-c254-47b3-8b7b-ea1b8efdc2c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.27
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
X-Gm-Message-State: x0A9MjbTpZOq7miytFfZtdzEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1072002 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1072002




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.11-rc1_c52463eb6_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-08 16:43:05 (+0000 UTC)
Started: 2024-01-08 16:43:14 (+0000 UTC)
Finished: 2024-01-08 16:45:14 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1072002/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.63 seconds
Test Case http-download: Test passed
Measurement: 3.96 seconds
Test Case http-download: Test passed
Measurement: 35.29 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 44.46 seconds
Test Case login-action: Test passed
Measurement: 45.62 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1072=
002/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255765): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255765
Mute This Topic: https://lists.cip-project.org/mt/103601177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


