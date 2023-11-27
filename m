Return-Path: <bounce+64575+244016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 191057FA3C9
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:57:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ToQler9tOopIgGJXcUYm1wnZUojhph+iIyNKyRif6OM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701097040; v=1;
 b=Dw61zbS39ugdjP2ZZIzYbqkrxEOdMZBNeeJVHHmrHwK0bjJxcMn6pdnEpS9ZvneUNMPcNZRV
 xuK/rCFyICjAiBK7GyYPp3KdE64IT7agJ2zkq0eLx7ddGM6wcltotYx9Us8O4ZDdQt9U2ZuCkTq
 228bm2MASDxcun0O6LLfzV7I=
X-Received: by 127.0.0.2 with SMTP id hitcYY4521862xz8JjRq77TH; Mon, 27 Nov 2023 06:57:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.96747.1701097040213179494
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:57:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046613 linux-6.5.y_cip_qemu_defconfig_6.5.13-rc4_1c613200b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:57:19 +0000
Message-ID: <0101018c1148e6a4-0d5c8dff-6dee-4abe-9872-af006d5ca623-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.50
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
X-Gm-Message-State: LGQ83oKm7jEHvKNBG0BZ8x33x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046613 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046613




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_cip_qemu_defconfig_6.5.13-rc4_1c613200b_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-11-27 14:55:53 (+0000 UTC)
Started: 2023-11-27 14:55:57 (+0000 UTC)
Finished: 2023-11-27 14:57:19 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046613/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.02 seconds
Test Case http-download: Test passed
Measurement: 22.63 seconds
Test Case http-download: Test passed
Measurement: 17.58 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.59 seconds
Test Case login-action: Test passed
Measurement: 8.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
613/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244016): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244016
Mute This Topic: https://lists.cip-project.org/mt/102830181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


