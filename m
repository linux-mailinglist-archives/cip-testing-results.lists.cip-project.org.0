Return-Path: <bounce+64575+243281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B84BC7F8D64
	for <lists@lfdr.de>; Sat, 25 Nov 2023 19:56:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=93VFDbWr+L0scrPriqECwSC12wFAHbBZfg+Tfh8UzKA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700938583; v=1;
 b=FmFH8uS+JHJCUXcVjnOQGUacSrJhikXtoiDfbjxh9zkHlZ5ooCKWWWXKAhzwAMgixIrRaNQU
 YsR2aGjw8FmT1JBgsmd0wiIxjoLli9e2UsgL+AtBGFkVWQg+4PNdLKOIzpfBl9TPzjoKftc9gvq
 zFDwmMt4pmEAgbsvQUHc66YM=
X-Received: by 127.0.0.2 with SMTP id EZ8bYY4521862xM5kNzrmKRi; Sat, 25 Nov 2023 10:56:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.30589.1700938583188045824
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 10:56:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045354 linux-6.5.y_qemu_arm64_defconfig_6.5.13-rc2_3109b925f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 18:56:22 +0000
Message-ID: <0101018c07d70a50-794be141-f4a4-4d01-ba7e-c56e3bff1434-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.24
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
X-Gm-Message-State: dMOueNrgfykoJnzZVi4S7ObIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045354 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045354




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm64_defconfig_6.5.13-rc2_3109b925f_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-11-25 18:54:42 (+0000 UTC)
Started: 2023-11-25 18:55:02 (+0000 UTC)
Finished: 2023-11-25 18:56:22 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045354/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.80 seconds
Test Case http-download: Test passed
Measurement: 14.31 seconds
Test Case http-download: Test passed
Measurement: 29.20 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 20.94 seconds
Test Case login-action: Test passed
Measurement: 21.52 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
354/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243281): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243281
Mute This Topic: https://lists.cip-project.org/mt/102800233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


