Return-Path: <bounce+64575+69335+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 615B7461D45
	for <lists@lfdr.de>; Mon, 29 Nov 2021 19:01:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TqJrYY4521862xFuDJy3eQX5; Mon, 29 Nov 2021 10:01:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.64856.1638208915235889996
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 10:01:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559039 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 18:01:54 +0000
Message-ID: <0101017d6cdc434f-0d32f97a-1317-4353-a69e-66500bc4619b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BU4a057RQUmwhG3u0wBMtGrXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638208915;
 bh=CMmaVmrq5sFnxWHJFUQmYG/mRTTFSS9W/fK/A5PfW8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eSlF1kdtennMO+KIYnm8MCykBJWDfB1nUGrS6JLtynrthYVG59TFVckqqHwx1nY/WIG
 ahV8UU2ugC6UiL8EKBz8k6txAxBAbk40ERNYzT9isevPNc+2QkX5vHYctlY2Tgh5VNlkt
 zu0RPy7+sMjFbPz0BeU572NUsXAgY/hDV9Y=


Hello,

The job with ID # 559039 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559039


Job error: wait for prompt timed out


Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.=
216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-29 17:55:34 (+0000 UTC)
Started: 2021-11-29 17:56:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/559039/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 120.1000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.5200000000 seconds
Test Case login-action: Test failed
Measurement: 86.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 175.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69335): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69335
Mute This Topic: https://lists.cip-project.org/mt/87383990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


