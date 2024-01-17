Return-Path: <bounce+64575+258027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D5D18305BC
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:43:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/39QxWwT/bzKZ5p5jCq9MyQoyWUDfDp3t96s/84Jwas=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705495410; v=1;
 b=S7g15xE5N13fo6Tdz/dYLppnClptsySH1rhWYurdzreI/Ob3/j6xchdF3C5470NTlXrHKENi
 Y7ZQ3H1bFkwL1EfOvWbhq/H+muyFME1T9MT5AsMxm4putHtX+Zx1Sw1fm7zXIKIJ10i/kyjgdhP
 ZCues6LEfa4D1wHWA6vhdsn8=
X-Received: by 127.0.0.2 with SMTP id xhX8YY4521862xg9b0nxUhod; Wed, 17 Jan 2024 04:43:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.981.1705495409826059699
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:43:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077155 linux-5.15.y_qemu_arm_defconfig_5.15.148-rc1_a04b8b545_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:43:28 +0000
Message-ID: <0101018d1772b102-989f23a4-9b82-4bd6-ad2b-91a1596aec6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.22
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
X-Gm-Message-State: RYzbSsdSV2fHMIPkW9eLQLd6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077155 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077155


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.148-rc1_a04b8b545_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-17 12:38:36 (+0000 UTC)
Started: 2024-01-17 12:38:49 (+0000 UTC)
Finished: 2024-01-17 12:43:28 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077155/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.59 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.30 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 35.04 seconds
Test Case http-download: Test passed
Measurement: 7.31 seconds
Test Case http-download: Test passed
Measurement: 98.47 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.80 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.81 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258027): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258027
Mute This Topic: https://lists.cip-project.org/mt/103784465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


