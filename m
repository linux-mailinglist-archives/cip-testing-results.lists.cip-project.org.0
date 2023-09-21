Return-Path: <bounce+64575+225908+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 468007A9529
	for <lists@lfdr.de>; Thu, 21 Sep 2023 16:21:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=agJE71gwXhSM7wiJMiERWFQHqO7go6S33uglI7Zc9f4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695306085; v=1;
 b=quA3S15KdKOucbd+axCl+ZkSVP3NmG5nfrTWRqGhoHy4lIURL4pdTovZOZk5R784RZ4iRC3T
 msjU02mAFMK2vGy/jhXeYDPnMhQXE0hGELYbLz18OuMIGo6uytOOJ3tqBq8ecCNK5qPXWJMN4/u
 Lhn4jG80a+CoWtkNmq5hnO3A=
X-Received: by 127.0.0.2 with SMTP id zv0uYY4521862xXoQity6Eyq; Thu, 21 Sep 2023 07:21:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.18980.1695306085477439872
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 07:21:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967 linux-5.10.y-cip_renesas_defconfig_5.10.194-cip39_83aa48649_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 14:21:24 +0000
Message-ID: <0101018ab81df02f-c4079d28-85f7-4e15-839d-3bdf419b182c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.50
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
X-Gm-Message-State: 9voNuSmd0gqwF784DdxgJ12Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 967 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
967


Job error: login-action timed out after 247 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_defconfig_5.10.194-cip39_83aa48649_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-09-21 11:29:33 (+0000 UTC)
Started: 2023-09-21 14:16:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/967/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test failed
Measurement: 247.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 248.4100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225908): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225908
Mute This Topic: https://lists.cip-project.org/mt/101500965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


