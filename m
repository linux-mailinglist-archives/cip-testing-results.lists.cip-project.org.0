Return-Path: <bounce+64575+252269+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BBD781DDCA
	for <lists@lfdr.de>; Mon, 25 Dec 2023 04:11:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cl11i7GdvpRJHDVanFJ6Y5hZ9PvXpW2OOfP8pF+qk1c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703473904; v=1;
 b=nU103bzwwFmzR1tjR+/qSV7C9Fn2Zv3sb9WEf7bXwpoObiUXMcEdNKni0f1Wd9K1eGXxksaK
 O3QszCt97bR2CAcTwp8TqaDRmspM67JSJBi8Tula0sSwPKb30vpQACw8CcJAvv53QPb4Js2Vk72
 4dioKeAchxZp9DwIu0qwWfLM=
X-Received: by 127.0.0.2 with SMTP id 3o09YY4521862x7LmX0IcHEt; Sun, 24 Dec 2023 19:11:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.49777.1703473903903895639
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 19:11:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065287 linux-6.1.y-cip-rebase_cip_qemu_defconfig_6.1.67-cip12_dadb06a67_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 03:11:43 +0000
Message-ID: <0101018c9ef4f631-3b87e64d-1c6e-48a0-b043-594d131bbde8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.52
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
X-Gm-Message-State: jwRLaPRSYhRmcWMHJIeRjFUXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065287 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065287




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_cip_qemu_defconfig_6.1.67-cip12_dadb06a=
67_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-25 03:10:57 (+0000 UTC)
Started: 2023-12-25 03:11:03 (+0000 UTC)
Finished: 2023-12-25 03:11:42 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065287/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.67 seconds
Test Case http-download: Test passed
Measurement: 4.81 seconds
Test Case http-download: Test passed
Measurement: 3.42 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.76 seconds
Test Case login-action: Test passed
Measurement: 8.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
287/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252269): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252269
Mute This Topic: https://lists.cip-project.org/mt/103356018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


