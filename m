Return-Path: <bounce+64575+243501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BFC37F8F3C
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:52:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YAXrkRCqcxX6Q2KIGCisRs8AWT19+iUe3gHC61E4Su0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945557; v=1;
 b=mxVlPCSo6SRiywqmWYEZupll2AYzngHZ0xHIjJrtlK8bjUIlj5/A2w3FctJtl+bp3eNIy0cE
 3SbS5fB+Eye0TeS3eLJ6RcC4aUuTIInEhatVlGUHyCJZg6QutavITkw3CQesVf1WGAhlmoTStUb
 So6fmKsFYLPKWHYUMNruGwvY=
X-Received: by 127.0.0.2 with SMTP id fSj0YY4521862xX6Aw9LlYS3; Sat, 25 Nov 2023 12:52:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.32731.1700945555350337662
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:52:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045590 linux-5.10.y_qemu_arm64_defconfig_5.10.202-rc2_f8438240e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:52:36 +0000
Message-ID: <0101018c08417562-2c960ddf-20bd-4498-b90a-65a89a074a6a-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: FE12OjAHOodk3K3rs1McO9Vdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045590 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045590




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.202-rc2_f8438240e_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-25 20:43:20 (+0000 UTC)
Started: 2023-11-25 20:43:37 (+0000 UTC)
Finished: 2023-11-25 20:52:36 (+0000 UTC)
Duration: 0:08:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045590/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.76 seconds
Test Case http-download: Test passed
Measurement: 56.42 seconds
Test Case http-download: Test passed
Measurement: 414.04 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 28.63 seconds
Test Case login-action: Test passed
Measurement: 29.31 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
590/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243501): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243501
Mute This Topic: https://lists.cip-project.org/mt/102802018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


