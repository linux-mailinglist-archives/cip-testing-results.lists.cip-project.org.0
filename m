Return-Path: <bounce+64575+254313+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DF3F8234F1
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:50:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=L3FX6Hueiw1HR1nfEEC6OvxMQ+NYfMS6k5H8pgw/tic=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307834; v=1;
 b=eSnWw2qksh71ifm+Dt8coY3ogku6S2N3HLSqeU/h4mT9KB8QLJTs+tcEQsyTH7+7exNfldCU
 axJh9QHInZQNtKLxxd6FZgpUv883YyGEQmgWgp7CGGBnXaTtAJnVAgNNHnH1Bv0dBrlML8vfmNR
 X+m+Oo7oeDKZ2cLDsrFivy5w=
X-Received: by 127.0.0.2 with SMTP id shIVYY4521862xnV1hJ7ArTw; Wed, 03 Jan 2024 10:50:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.25400.1704307834681444668
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:50:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068875 linux-5.15.y_qemu_arm64_defconfig_5.15.146-rc1_927631a7b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:50:33 +0000
Message-ID: <0101018cd0a9bc78-f3a05938-0ff2-4ad3-86ae-fbeed2a59c63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
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
X-Gm-Message-State: ciEl1aFjf1VbLg7sWnBXvYgPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068875 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068875




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.146-rc1_927631a7b_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-03 18:49:07 (+0000 UTC)
Started: 2024-01-03 18:49:13 (+0000 UTC)
Finished: 2024-01-03 18:50:33 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068875/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.74 seconds
Test Case http-download: Test passed
Measurement: 7.06 seconds
Test Case http-download: Test passed
Measurement: 27.63 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 21.26 seconds
Test Case login-action: Test passed
Measurement: 22.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
875/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254313): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254313
Mute This Topic: https://lists.cip-project.org/mt/103507855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


