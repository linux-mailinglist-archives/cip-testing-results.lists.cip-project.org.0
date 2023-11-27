Return-Path: <bounce+64575+244018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43AAE7FA3CB
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:57:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dq80+2pmhG2pzd7M1OwIq44/5ur0DpGzHLz4hCLoScI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701097053; v=1;
 b=g3AlOp4K2DMmyYUWCocU+YpB3dtxvI7RbDhjmjbypRUkKf9VqaDCYwqpX9IAIhnNOr9ITJdO
 84aQyptbCgkrJaUYgjdWGdHsx2czj++2PxS+8GKCd2Z0sgnFTZkCXIA395sK9ARlnsSyVEs0psN
 y0T6t0ruPaJGglaoF7p/Bkgc=
X-Received: by 127.0.0.2 with SMTP id FZxSYY4521862xdUpButGjXj; Mon, 27 Nov 2023 06:57:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.96590.1701097053736592640
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:57:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046614 linux-6.5.y_qemu_arm64_defconfig_6.5.13-rc4_1c613200b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:57:32 +0000
Message-ID: <0101018c11491952-8595d401-a774-40e0-a977-15ad2924c7f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.42
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
X-Gm-Message-State: dqqLmmG45dUkyfLN4b4jqvXQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046614 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046614




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm64_defconfig_6.5.13-rc4_1c613200b_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-11-27 14:56:03 (+0000 UTC)
Started: 2023-11-27 14:56:12 (+0000 UTC)
Finished: 2023-11-27 14:57:32 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046614/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 12.87 seconds
Test Case http-download: Test passed
Measurement: 27.72 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.56 seconds
Test Case login-action: Test passed
Measurement: 22.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
614/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244018): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244018
Mute This Topic: https://lists.cip-project.org/mt/102830192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


