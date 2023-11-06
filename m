Return-Path: <bounce+64575+237973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 854757E27D3
	for <lists@lfdr.de>; Mon,  6 Nov 2023 15:56:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=p2K2PabtYijUcrF0QlxZuHCaYopvJmkcKRqnTKSzxvA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699282613; v=1;
 b=q8geDcXvrPaApacHQb2LY5Pvqelj3r2JEcK1nBT7FMRei9AUCCTTPS8bAYYfmAkRToTOsm2J
 C+R2fxp9S2EIszPyr9ArN+s1ujuQIIKCfXwUN+l4khjUyl6v87iLikADAoN9qR+3ZJgysmP2X7S
 A+l9mbc/iIDYjy+02a4bDfhQ=
X-Received: by 127.0.0.2 with SMTP id IeCEYY4521862xV02ETY0RER; Mon, 06 Nov 2023 06:56:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.55915.1699282613034291728
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 06:56:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034483 linux-4.14.y_cip_qemu_defconfig_4.14.329-rc1_081def1e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 14:56:52 +0000
Message-ID: <0101018ba522efa3-fa9800a1-cee5-478f-a58b-45a8d8093310-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.27
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
X-Gm-Message-State: fRZfLjoafeJ1qk87QRh7m3tNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034483 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034483




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.329-rc1_081def1e_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-11-06 14:55:53 (+0000 UTC)
Started: 2023-11-06 14:56:12 (+0000 UTC)
Finished: 2023-11-06 14:56:51 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034483/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.83 seconds
Test Case http-download: Test passed
Measurement: 8.54 seconds
Test Case http-download: Test passed
Measurement: 7.87 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 5.89 seconds
Test Case login-action: Test passed
Measurement: 6.22 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
483/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237973): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237973
Mute This Topic: https://lists.cip-project.org/mt/102421444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


