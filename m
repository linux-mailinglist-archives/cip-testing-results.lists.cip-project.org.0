Return-Path: <bounce+64575+257183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05D5282CC73
	for <lists@lfdr.de>; Sat, 13 Jan 2024 12:08:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4mdLJ+gJhgmfuM8w7JGIPPY9K02dq9nm9CpWA4C7ikg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705144091; v=1;
 b=cn3294pLAgE9aOZmczlGOXiraq4jvrl8iR43zPbgC3sjh8VcjOIshzzz/gNflR7lHr3eSa1y
 fparDu6iJ50nGPBRucg9bA0o01MyPV4zNEuaNxNhWYwekhW2NyNTfG+ZnEPv5TQRQ7h96HIJxna
 +9Hkq9949wrnE1YQBJ8hI+ZM=
X-Received: by 127.0.0.2 with SMTP id 3jLQYY4521862xiPP5t6NS0o; Sat, 13 Jan 2024 03:08:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16850.1705144091014485118
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 03:08:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075714 linux-6.6.y_multi_v7_defconfig_6.6.12-rc1_f44c56831_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 11:08:10 +0000
Message-ID: <0101018d0281fdf6-b79f456a-377e-45ca-9c1c-891256f91ac0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.42
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
X-Gm-Message-State: uhW5S9QlKTLEqIYkjhCmNDnNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075714 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075714


Job error: auto-login-action timed out after 533 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.12-rc1_f44c56831_arm_multi_=
v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2024-01-13 10:55:40 (+0000 UTC)
Started: 2024-01-13 10:57:30 (+0000 UTC)
Finished: 2024-01-13 11:08:09 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075714/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.49 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 10.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case auto-login-action: Test failed
Measurement: 533.00 seconds
Test Case uboot-commands: Test failed
Measurement: 598.86 seconds
Test Case uboot-action: Test failed
Measurement: 599.52 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257183
Mute This Topic: https://lists.cip-project.org/mt/103700141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


