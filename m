Return-Path: <bounce+64575+177613+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E24166D4CF6
	for <lists@lfdr.de>; Mon,  3 Apr 2023 18:01:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oRnxYY4521862xLg5VysftvT; Mon, 03 Apr 2023 09:01:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.75266.1680537661273800893
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 09:01:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896330 linux-5.15.y_qemu_arm64_defconfig_5.15.106-rc1_aacd62149_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 16:01:00 +0000
Message-ID: <0101018747d9aaa6-8e8b1aa5-880f-4c00-8d54-f635462f589c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sWlLwLJrTSWGdKsLfsdv6aXjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680537661;
 bh=+ukVluda8wTw5OCIrqJ/y3ieRjMjRyltY9s+IM9hNKY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y6DGgNT938IPcRTREOyMVwuQMt/pUTLCHn2Amb3cktEvVDM3Y2O2Ov9L1R0VklV/T0I
 8pvo/KyoRWm6P4Qsu1ihXpAqLhTeXfUzkhsSMNkB4R6/Hhd8R+BCToH5i4gyRcxJNc+jw
 p7G0cns/BnRnJW5Gq6R3l1y1cvxQfb66/DI=


Hello,

The job with ID # 896330 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896330




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.106-rc1_aacd62149_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-04-03 15:59:38 (+0000 UTC)
Started: 2023-04-03 16:00:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8963=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896330/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177613): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177613
Mute This Topic: https://lists.cip-project.org/mt/98038889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


