Return-Path: <bounce+64575+252760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90DBB81F335
	for <lists@lfdr.de>; Thu, 28 Dec 2023 00:48:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JGcWarKZxQoNOYBqvTau560AoSZb4eZHWBv6h3B1nJQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703720926; v=1;
 b=wsgieVMuQNSDAZBPa2u8MvBWNTP36VAYhU/KqP1vD860F2GA6Lq0DBKu31vMV5EjIW9EMBCl
 o1RYjMIiSlZjop+sY/JhrzBHAYqybeDroX1UKoo3EQ3fsJq2AZDN8VfK8xn/9T+5A3pfy63UD1h
 wWvyCNz3CzWXwzG1t6ex2Mmo=
X-Received: by 127.0.0.2 with SMTP id EkI7YY4521862xquAO9cgKWj; Wed, 27 Dec 2023 15:48:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.113267.1703720925977590118
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 15:48:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065960 linux-6.1.y-cip-rt-rebase_qemu_arm64_defconfig_6.1.67-cip12-rt7_9e379b52c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Dec 2023 23:48:45 +0000
Message-ID: <0101018cadae3830-33548efd-a4db-48b8-ba98-099c6925737e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.27-54.240.27.22
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
X-Gm-Message-State: XuXHOu5jexK03TzA7N3sDqTvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065960 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065960




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_qemu_arm64_defconfig_6.1.67-cip12-rt=
7_9e379b52c_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-27 23:47:19 (+0000 UTC)
Started: 2023-12-27 23:47:25 (+0000 UTC)
Finished: 2023-12-27 23:48:45 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065960/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 12.01 seconds
Test Case http-download: Test passed
Measurement: 25.16 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 22.12 seconds
Test Case login-action: Test passed
Measurement: 22.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
960/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252760): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252760
Mute This Topic: https://lists.cip-project.org/mt/103393554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


