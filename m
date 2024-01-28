Return-Path: <bounce+64575+261731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F84B83F36D
	for <lists@lfdr.de>; Sun, 28 Jan 2024 03:58:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wSdtcSmDQ8jdIhiXojMOc0p3PsKXBzN1dNWBfMUBkhU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706410726; v=1;
 b=p1SAhMKFD3AXmDKmGeNN/E/vjz2xZk67sTTgi7WC5mk/5Wy3wVOh1jJ92NZ0Vc7xmTTn59aP
 3sOsr5exv8xSEKmjsvhVZdWDuDLQ7Xfanz48rDUJWT/2YtpedYuhO4ctxCNiMMagD76VrF/9o1l
 pryPAzqvIoS+qx3EuHNAYSno=
X-Received: by 127.0.0.2 with SMTP id YUvRYY4521862x4bln8gbual; Sat, 27 Jan 2024 18:58:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.31212.1706410725973618983
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 18:58:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084434 linux-5.15.y_qemu_arm64_defconfig_5.15.149-rc1_f67e01366_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 02:58:45 +0000
Message-ID: <0101018d4e014f8b-57ec2691-8dd3-4a1a-bd2d-386e49b9bc35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.50
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
X-Gm-Message-State: GtVCYoIEOO6J9NxQ6LH72VF6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084434 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084434


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.149-rc1_f67e01366_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-28 02:52:54 (+0000 UTC)
Started: 2024-01-28 02:53:04 (+0000 UTC)
Finished: 2024-01-28 02:58:45 (+0000 UTC)
Duration: 0:05:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084434/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.69 seconds
Test Case http-download: Test passed
Measurement: 63.96 seconds
Test Case http-download: Test passed
Measurement: 134.75 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.69 seconds
Test Case auto-login-action: Test failed
Measurement: 120.00 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261731): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261731
Mute This Topic: https://lists.cip-project.org/mt/104007262/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


