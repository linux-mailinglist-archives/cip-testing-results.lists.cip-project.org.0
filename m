Return-Path: <bounce+64575+79507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CC084986FD
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:36:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id F6B6YY4521862xmdw0zzaCsN; Mon, 24 Jan 2022 09:36:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.28.1643045761514912561
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:36:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610754 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94-rc1_6d90b7293_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:36:00 +0000
Message-ID: <0101017e8d28adcd-f8fc88ad-694b-4525-86ec-12784dcd02f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: liIaDbt9CysC4XtJqYPE1k4xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643045763;
 bh=vFp/M1N08xmD5Awqd4hoCHHTd6PZNcAAkMSQNDAjAJQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YSXv/IJDbhrvUqezqrqXPjX2VlEyzqqhzNJeIvgxLgHsd/gRrQ0j0zlcLIDfcin/azR
 4KzAIhFCs89/YEQHfBUnhkGnu6La2vkbe9aAqSBJCTIzx+uwL7P0INK/bU+zNFp7B3Uzn
 ICHQq/jafMAvKyL+gEpCjAzpXTon/fcjHo4=


Hello,

The job with ID # 610754 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610754




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94-rc1_6d90b7293_=
x86_cip_qemu_defconfig_boot
Submitted: 2022-01-24 17:34:57 (+0000 UTC)
Started: 2022-01-24 17:34:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610754/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8100000000 seconds
Test Case login-action: Test passed
Measurement: 10.4000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6107=
54/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79507): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79507
Mute This Topic: https://lists.cip-project.org/mt/88652251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


