Return-Path: <bounce+64575+248615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A451A80D2CE
	for <lists@lfdr.de>; Mon, 11 Dec 2023 17:52:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2NB5r8usBY+a0wJmuDSxUSe5qlpi44hUdhj7XL+cwmY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702313550; v=1;
 b=KuYATd7Eux+gVm+Qj2o8Fo/CsLESxGkLEpcmI6/42IkFJDRshqWKeO3k2CFhKkZAUcR5XfGU
 doyT88a2ygJB1HH65JycQ+g9U3f0lx9hSWMihEkm6w6SOS1OJ64fsLPUgbOCj0n67OL7xfDkva4
 D63x2wcHqQraOgB+6Q17MuHQ=
X-Received: by 127.0.0.2 with SMTP id RcPBYY4521862xOL52v3cP3j; Mon, 11 Dec 2023 08:52:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.50.1702313550155954271
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 08:52:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056647 linux-5.10.y_qemu_arm64_defconfig_5.10.204-rc1_c65514ec1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 16:52:29 +0000
Message-ID: <0101018c59cb5ef0-2950ff6e-d41d-42a8-b7d0-fcc4e3fb0dc4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: TLapGfNkSUyiZyzH5KBoElskx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056647 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056647




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.204-rc1_c65514ec1_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-11 16:50:07 (+0000 UTC)
Started: 2023-12-11 16:50:09 (+0000 UTC)
Finished: 2023-12-11 16:52:29 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056647/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.89 seconds
Test Case http-download: Test passed
Measurement: 13.35 seconds
Test Case http-download: Test passed
Measurement: 78.80 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.31 seconds
Test Case login-action: Test passed
Measurement: 21.01 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
647/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248615): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248615
Mute This Topic: https://lists.cip-project.org/mt/103112384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


