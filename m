Return-Path: <bounce+64575+261724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C475E83F360
	for <lists@lfdr.de>; Sun, 28 Jan 2024 03:57:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=E2lKiKFg/vhArOlES1hEZXiwiP09FrV76EgV6/dGt6Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706410663; v=1;
 b=SCqWm4gl7+xwZBDYtwi1ICLNoe+IwPmXof52dLtPXUOzMEdDUNljDe/RkPpRxBbbtjllULpL
 U4cq9aXxHSPOzj8g111SA4Vy76R4DiDfjpKLNZN6aHTdsyRIm2TFxkqb+haJnG20PsjmUkYLZE0
 OE2CAcp/I+SU5IBzzkVLvXaQ=
X-Received: by 127.0.0.2 with SMTP id Sy2rYY4521862xN5M44brs6U; Sat, 27 Jan 2024 18:57:43 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.31192.1706410663219141996
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 18:57:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084447 linux-6.1.y_qemu_arm64_defconfig_6.1.76-rc1_87ae8e320_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 02:57:42 +0000
Message-ID: <0101018d4e0059f8-211df3f4-9178-4ac7-95ac-264e4b270caa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.22
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
X-Gm-Message-State: DedG5VmxtJM7rqfsPdDHhVtqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084447 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084447




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.76-rc1_87ae8e320_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2024-01-28 02:56:06 (+0000 UTC)
Started: 2024-01-28 02:56:19 (+0000 UTC)
Finished: 2024-01-28 02:57:42 (+0000 UTC)
Duration: 0:01:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084447/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.99 seconds
Test Case http-download: Test passed
Measurement: 7.14 seconds
Test Case http-download: Test passed
Measurement: 26.80 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.01 seconds
Test Case login-action: Test passed
Measurement: 22.55 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
447/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261724): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261724
Mute This Topic: https://lists.cip-project.org/mt/104007250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


