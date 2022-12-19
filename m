Return-Path: <bounce+64575+148464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAF3F650C39
	for <lists@lfdr.de>; Mon, 19 Dec 2022 13:56:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id di4YYY4521862x0oJknpAySa; Mon, 19 Dec 2022 04:56:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.20562.1671454569416731123
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 04:56:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808747 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.160-cip22_32ec5d87d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 12:56:08 +0000
Message-ID: <010101852a74b070-4b1c6eb0-1d56-4913-94bc-c66d38cc6fd1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XJADNnhBdrA0ZzskHqDbDWeCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671454569;
 bh=SL1oP+lbfxEe+6MWa3VbbKxuEfq2aEV1/w/qly/Sr4I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KWUGqVu4zW7ZgNyGC2evYxXye1xkz0JCAaLOE3R0SVLL7woyPEE9w6uCP5IV9Lh6CxT
 Ivex5AzwkmBWrI3Gypjxwezpj+iVddEXS+XGC06DhYhmNVCCCyx+bawFTUlEmz0niy1Oi
 W1iAHax8tZbOZUZGMTBjruM7h3m4moW7ORM=


Hello,

The job with ID # 808747 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808747




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.160-cip22_32ec5d87d_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-19 12:45:46 (+0000 UTC)
Started: 2022-12-19 12:54:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8087=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808747/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.9700000000 seconds
Test Case http-download: Test passed
Measurement: 13.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148464): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148464
Mute This Topic: https://lists.cip-project.org/mt/95763975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


