Return-Path: <bounce+64575+225046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78B417A6393
	for <lists@lfdr.de>; Tue, 19 Sep 2023 14:47:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Egn3H6pCCQltSlBjihmnHOS3zStOTKYRyjPtxSdeuGw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695127628; v=1;
 b=DffwfkSQzhKjmSOjVAlACSQb1NCXr96GUSdPFFg7MFr8S41WfAzzaGfRvC4wbZulPv6gPA6i
 Z0FS/YVHMFEZZXDpRSEerg4vMxSBUD/VeMYHPN/wCRxUsI5jP1r5f17JFTljQVOHUW91j5xDqoH
 Ob2i4Clc8Pi/gCYVL59Snxmo=
X-Received: by 127.0.0.2 with SMTP id dGdyYY4521862xPUObKX6au3; Tue, 19 Sep 2023 05:47:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7428.1695127627777320560
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 05:47:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010254 v5.10.194-cip39_cip_qemu_defconfig_5.10.194-cip39_ecda23c2a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 12:47:07 +0000
Message-ID: <0101018aad7ae58e-51960ed0-8909-4822-9c4a-66a622b1e582-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.50
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
X-Gm-Message-State: Y1mHdaI3jEzWyvBdRJLZYTkgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010254 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010254




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194-cip39_cip_qemu_defconfig_5.10.194-cip39_ecda23c2a_x8=
6_cip_qemu_defconfig_boot
Submitted: 2023-09-19 12:40:53 (+0000 UTC)
Started: 2023-09-19 12:43:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
254/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010254/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 24.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 145.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.4100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225046): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225046
Mute This Topic: https://lists.cip-project.org/mt/101455060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


