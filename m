Return-Path: <bounce+64575+258500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C60A5831969
	for <lists@lfdr.de>; Thu, 18 Jan 2024 13:47:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ar1heW+OblN8I2hanEuDlud/Ww8228SBt5/4DLi4X+c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705582065; v=1;
 b=cm7cqv9PKCNWZjr4B/qF+dvvleT+RNxRD/yC9HE53bYyTqYl+3HFDs/IiAQQOrUdEP0IsCCc
 JpjlhR4jfEQm/96moQ0C+TxGIwHUFOe2DgZ0dbV1KwRp8y86hpgtwF7tQMv5OWEYpeuq0MmeOMT
 qzaY1aKOX+89+BfGyhyegvGY=
X-Received: by 127.0.0.2 with SMTP id KutHYY4521862xOJ4qomIhAi; Thu, 18 Jan 2024 04:47:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10561.1705582065096182156
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 04:47:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078028 linux-5.4.y_cip_qemu_defconfig_5.4.268-rc1_0dd585bae_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 12:47:44 +0000
Message-ID: <0101018d1c9cf312-140ec403-bc9c-431d-910d-53ac091282fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.50
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
X-Gm-Message-State: asNiPbPrYKkfOMitPcvZOjfQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078028 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078028




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.268-rc1_0dd585bae_x86_cip_q=
emu_defconfig_boot
Submitted: 2024-01-18 12:46:11 (+0000 UTC)
Started: 2024-01-18 12:46:24 (+0000 UTC)
Finished: 2024-01-18 12:47:44 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078028/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.28 seconds
Test Case http-download: Test passed
Measurement: 26.40 seconds
Test Case http-download: Test passed
Measurement: 17.66 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.45 seconds
Test Case login-action: Test passed
Measurement: 5.60 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
028/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258500): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258500
Mute This Topic: https://lists.cip-project.org/mt/103807084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


