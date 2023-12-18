Return-Path: <bounce+64575+250511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25A9A8168AE
	for <lists@lfdr.de>; Mon, 18 Dec 2023 09:51:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RkoV9OUjOm38fSApFhPS/DlAbnMpKP7/HGBMHuC3HdU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702889460; v=1;
 b=MlEgxkfGuQ+7OBE0GKmzF1MXVUisNFzkGJQbl6fmLykiqcv8d8G0qvbKmDHQGX900Fxj9PwK
 kIUEz5hoYfBvpLsx3lPViE+2oSmjalqKZ7ftmqQBFzEgQED/Fwf/75w/Yn77numD2e6B0sgiEb1
 929V58/evnMNXBUyCvPI4bwM=
X-Received: by 127.0.0.2 with SMTP id C8rdYY4521862x6a1uIsFuNo; Mon, 18 Dec 2023 00:51:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.40301.1702889460525560286
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 00:51:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061354 linux-5.10.y_cip_qemu_defconfig_5.10.205-rc1_a2fe278fb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 08:50:59 +0000
Message-ID: <0101018c7c1f1063-95fdb6cc-8b8c-4a14-bfd5-abbac30c8ceb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.50
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
X-Gm-Message-State: ANPlnUkmGzAIBzx0xLqXiLAEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061354 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061354




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.205-rc1_a2fe278fb_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-12-18 08:50:13 (+0000 UTC)
Started: 2023-12-18 08:50:19 (+0000 UTC)
Finished: 2023-12-18 08:50:59 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061354/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 19.00 seconds
Test Case http-download: Test passed
Measurement: 0.52 seconds
Test Case http-download: Test passed
Measurement: 1.01 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.58 seconds
Test Case login-action: Test passed
Measurement: 10.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
354/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250511): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250511
Mute This Topic: https://lists.cip-project.org/mt/103239395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


