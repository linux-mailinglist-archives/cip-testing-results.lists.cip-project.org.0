Return-Path: <bounce+64575+79473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0B94498489
	for <lists@lfdr.de>; Mon, 24 Jan 2022 17:21:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KQq7YY4521862x9GObhGEj9L; Mon, 24 Jan 2022 08:21:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5723.1643041266183931501
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 08:21:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610649 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_0c2753e94_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 16:21:05 +0000
Message-ID: <0101017e8ce416ea-0ddb5401-e1f3-4a9e-80ab-87dd85badb73-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0tu9By0VJfMbFjdY3iYHKytPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643041266;
 bh=yCzCHZVyRhoDLfUdRKFEc7h8pNPg4P2+4ujC6P2U/vI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IzyGduYwFOSx28lvMGcMd8+4R9PI1V8ztOq9Kf+KaQMyu35fzwLUI7BF373p5CPPGKX
 qyH9Kqi5n1wgoan3jMs1w1NC0cqFFMw1L8g9p1Js7C50DFq3vAH1Ylz+1RHK7mb+QRQbT
 qsXVvlMI0txbe4jF9eac+FRwlwW0OHOtDvY=


Hello,

The job with ID # 610649 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610649




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_0c2753e94=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-24 16:19:54 (+0000 UTC)
Started: 2022-01-24 16:20:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610649/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case http-download: Test passed
Measurement: 6.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7000000000 seconds
Test Case login-action: Test passed
Measurement: 11.3900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6106=
49/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79473): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79473
Mute This Topic: https://lists.cip-project.org/mt/88650189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


