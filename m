Return-Path: <bounce+64575+239918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A72357EA7DB
	for <lists@lfdr.de>; Tue, 14 Nov 2023 01:50:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vXdu1q9ql9NrBqk8Aa3am2BwC/7/YsQstQAPe50uOLs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699923042; v=1;
 b=AoX5c5il8PYV6ohu7wd//GOi6IDTZDi7Ycr8bO0qJV6E25pvW5x4gsr/+AMsmt17xUbylmAf
 0xV0TKZC9AdN1up3k27AWxPK1SQNhSDC80vBqXauU3zUA337m2p2ZFjMkUP9DNzchj2Ko8gfyup
 dEb+CKWzTaP6iXYDRedgGxOo=
X-Received: by 127.0.0.2 with SMTP id j6wLYY4521862xyXno9Ok5ty; Mon, 13 Nov 2023 16:50:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2808.1699923042116913074
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 16:50:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038219 linux-6.1.y-cip-rebase_cip_qemu_defconfig_6.1.62-cip9_d3097cae0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 00:50:41 +0000
Message-ID: <0101018bcb4f1c3c-1d97434f-29c1-4e2c-bb55-d36bd5e6f411-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.50
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
X-Gm-Message-State: RHPJOg8jNJG4PxvWrDpXXxhrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038219 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038219




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_cip_qemu_defconfig_6.1.62-cip9_d3097cae=
0_x86_cip_qemu_defconfig_boot
Submitted: 2023-11-14 00:49:09 (+0000 UTC)
Started: 2023-11-14 00:49:40 (+0000 UTC)
Finished: 2023-11-14 00:50:41 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038219/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 26.27 seconds
Test Case http-download: Test passed
Measurement: 0.45 seconds
Test Case http-download: Test passed
Measurement: 1.16 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 13.05 seconds
Test Case login-action: Test passed
Measurement: 13.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
219/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239918): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239918
Mute This Topic: https://lists.cip-project.org/mt/102575141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


