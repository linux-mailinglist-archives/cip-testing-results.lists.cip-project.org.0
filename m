Return-Path: <bounce+64575+255737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6809B82753E
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:33:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=w/Y3d549FT3nHlpvScwb1ff6gQT91LWYLFZFBc7qyao=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704731585; v=1;
 b=kmfagh8ozM4lwKME3bYGYAe8A4GSubkeRHA5eqELtS2YcdEeP6nF0uxcwt8NiJ5EYaN1hMOD
 nEdJIFcVDp3ruCAHVu7LYkLrAzs6j7a7PKjLLpxQpjg3KkYy9dkqXpIZnzQxKI8BzqWnR/3jfxS
 1elOWRcPGrkyXrNexZ9E3AdY=
X-Received: by 127.0.0.2 with SMTP id XI7zYY4521862xGsLipl3QMY; Mon, 08 Jan 2024 08:33:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1448.1704731585674083314
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:33:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071974 linux-5.15.y_cip_qemu_defconfig_5.15.147-rc1_b75f2a53c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:33:04 +0000
Message-ID: <0101018ce9eba75e-0986b0de-5836-4693-bcf2-33953db5eff0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
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
X-Gm-Message-State: 9lABhqxDuXsIsxpdbO19deM8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071974 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071974




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.147-rc1_b75f2a53c_x86_cip=
_qemu_defconfig_boot
Submitted: 2024-01-08 16:32:20 (+0000 UTC)
Started: 2024-01-08 16:32:24 (+0000 UTC)
Finished: 2024-01-08 16:33:04 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071974/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.84 seconds
Test Case http-download: Test passed
Measurement: 0.57 seconds
Test Case http-download: Test passed
Measurement: 1.07 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.62 seconds
Test Case login-action: Test passed
Measurement: 10.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
974/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255737): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255737
Mute This Topic: https://lists.cip-project.org/mt/103600844/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


