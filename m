Return-Path: <bounce+64575+210294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 812A9764E05
	for <lists@lfdr.de>; Thu, 27 Jul 2023 10:47:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ECWnfTC6Vu9NoMFlNGZJkahyM9FZ/GteOrqd+ZPiT7s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690447677; v=1;
 b=vDAFSHOinYPG+Qn1kkan1BHrEmaxHlTqm7Zbyyh82n7IfY5AznVy/Em+tpY8Bgeo0vSyVkod
 CznbXo0sr+icvK1hvCIfDi1fjm1OLaVWDgt5tgYX6kmYq6s46OsUYUUHBLU/tGxmOv5havd5FIR
 PRf8brCNfGYZJVGBpLbDJ4mk=
X-Received: by 127.0.0.2 with SMTP id l9GrYY4521862xVsUP3rWWc3; Thu, 27 Jul 2023 01:47:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3086.1690447676929194923
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jul 2023 01:47:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 989615 linux-4.14.y_cip_qemu_defconfig_4.14.320_60a6e304_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jul 2023 08:47:56 +0000
Message-ID: <0101018996888395-765272b9-44df-48a8-97e8-ef0722a5dba9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.27-54.240.27.22
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
X-Gm-Message-State: ifxouWoSH0hhoJ8dqJYgf4Ajx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 989615 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/989615




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.320_60a6e304_x86_cip_qemu=
_defconfig_boot
Submitted: 2023-07-27 08:35:49 (+0000 UTC)
Started: 2023-07-27 08:47:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9896=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/989615/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210294): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210294
Mute This Topic: https://lists.cip-project.org/mt/100386968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


