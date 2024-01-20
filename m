Return-Path: <bounce+64575+259234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85E2183347E
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:52:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oIG6w1O3ASk2oIynG1f3AKm7wYYnUFsamGOSew6LDKQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705755140; v=1;
 b=kn5XC/Fcrt/9wP4tU7WB9rPvADUMzWcAnB2eVHSgxZD1N1L2oP6nKrxQZpR5OXackwL6ImLa
 R+Je4yafV7x/RbFmBc1K2+mXnor+VSe5xWE+0qXkWZlOckvpWIVv++maa9WLwpTAUuGQ7bsdRGf
 19FVn3mQ60p+OlAWuYK4clGk=
X-Received: by 127.0.0.2 with SMTP id U2PKYY4521862xcpp7gJ0lqR; Sat, 20 Jan 2024 04:52:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.21549.1705755139976936568
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:52:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079483 linux-6.6.y_qemu_arm_defconfig_6.6.13_62b19b564_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:52:19 +0000
Message-ID: <0101018d26eddcae-188eb816-4259-4853-bd34-581613fa67af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.50
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
X-Gm-Message-State: CJvZyyc0ie53Xm4BWKpLUdO8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079483 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079483


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.13_62b19b564_arm_qemu_arm_d=
efconfig_boot
Submitted: 2024-01-20 12:45:24 (+0000 UTC)
Started: 2024-01-20 12:45:37 (+0000 UTC)
Finished: 2024-01-20 12:52:19 (+0000 UTC)
Duration: 0:06:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079483/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 8.29 seconds
Test Case http-download: Test passed
Measurement: 18.02 seconds
Test Case http-download: Test passed
Measurement: 234.90 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.50 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.51 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259234): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259234
Mute This Topic: https://lists.cip-project.org/mt/103848544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


