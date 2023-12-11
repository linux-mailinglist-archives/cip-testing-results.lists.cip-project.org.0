Return-Path: <bounce+64575+248740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2EFD80DA0F
	for <lists@lfdr.de>; Mon, 11 Dec 2023 19:59:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3lea71U7wTJ1INEwtf6Kwspe0IE5M/NuD4hDvoEYXKw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702321139; v=1;
 b=irEhF89QXc5KNl5euhZCooMhHhs7CwqwYU/A1P4e2Z9Er+cD9Oi7C/0Mq9ad0xMhp6if+xAH
 SS4aNCPuCD6dieUG+/ir6G47oLOBZRsgFQKW9mgfkPgN5WoIxGRm7iaKeb81p0M8Uaek/ZyE8Ay
 i47TKjD75jxLAH/qpXEZopgo=
X-Received: by 127.0.0.2 with SMTP id njqVYY4521862xhVPLKuWSXc; Mon, 11 Dec 2023 10:58:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1382.1702321139361705723
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 10:58:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056779 linux-6.1.y_multi_v7_defconfig_6.1.68-rc1_807435a37_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 18:58:58 +0000
Message-ID: <0101018c5a3f2b99-0d283092-af36-473a-999a-af9e1fea0a0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: qyOVHqwyDMXFC8vX2kjovhmOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056779 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056779




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.68-rc1_807435a37_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-11 18:55:36 (+0000 UTC)
Started: 2023-12-11 18:55:39 (+0000 UTC)
Finished: 2023-12-11 18:58:58 (+0000 UTC)
Duration: 0:03:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056779/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.09 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 79.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 38.88 seconds
Test Case login-action: Test passed
Measurement: 40.05 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
779/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248740): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248740
Mute This Topic: https://lists.cip-project.org/mt/103115224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


