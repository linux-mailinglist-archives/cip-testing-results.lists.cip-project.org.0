Return-Path: <bounce+64575+250784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BF4381746C
	for <lists@lfdr.de>; Mon, 18 Dec 2023 15:58:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Rsvq8j9dpFeahLKJDuHhSkfAMVJI3nOeECAN/1dD0F4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702911533; v=1;
 b=asbHnV5TL0hHD+bfcSENpU88pz6tL8NQyJ5gOJRzTAARjcqbHOh3Yc2vbkYftT1CsRyaPIuQ
 IjgTCNuHmCtyXspFiSLTQ8BA094VGs74j21BMp9gUvWqGt/zVb3Ey/XSZNFpX1o81UmQ9MM1dcL
 AuW/+zD+LlsfPzaMgYfT4+js=
X-Received: by 127.0.0.2 with SMTP id x96sYY4521862xsopiduXf1w; Mon, 18 Dec 2023 06:58:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.45792.1702911533599123296
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 06:58:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061673 linux-5.15.y_qemu_arm64_defconfig_5.15.144-rc1_2d628f368_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 14:58:52 +0000
Message-ID: <0101018c7d6fddc0-a3bead7e-b876-4ac5-a2e5-dd116cdf8261-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.22
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
X-Gm-Message-State: 8ZdWQLGBm7A676kpx2euIy4Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061673 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061673




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.144-rc1_2d628f368_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-18 14:56:59 (+0000 UTC)
Started: 2023-12-18 14:57:12 (+0000 UTC)
Finished: 2023-12-18 14:58:52 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061673/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 12.00 seconds
Test Case http-download: Test passed
Measurement: 36.74 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 24.10 seconds
Test Case login-action: Test passed
Measurement: 24.63 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
673/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250784): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250784
Mute This Topic: https://lists.cip-project.org/mt/103243741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


