Return-Path: <bounce+64575+259186+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B00F833446
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:40:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=b+lFR+L68jr7xyRKijCUnDlCUcZUlQqcKMP3a8yoyXY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705754418; v=1;
 b=aitOh0K9++hgo35z4/da+5UVqZsU5PBpiAX+8Z6vxjjBgHT/pITB5/1BstCM+2vziHFlSpSq
 Q51sK7f9rvA2b3ZCbYJt3TgyrAmfIJ9md+RCzMpWRX0og/kMb0/P377Z5GM3sTPq5dZUGfiPV76
 gnsjwU6uALmK10tyEyFSHlPw=
X-Received: by 127.0.0.2 with SMTP id Hug1YY4521862xc8w7qIcvSS; Sat, 20 Jan 2024 04:40:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.21317.1705754418517616835
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:40:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079428 linux-4.14.y_qemu_arm_defconfig_4.14.336_c31e3527_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:40:17 +0000
Message-ID: <0101018d26e2db40-01f5b783-11ba-456a-b202-1d43c52a56fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.42
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
X-Gm-Message-State: 9qugjNjfW4wgJvccQDJ99plCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079428 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079428


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.336_c31e3527_arm_qemu_arm=
_defconfig_boot
Submitted: 2024-01-20 12:32:52 (+0000 UTC)
Started: 2024-01-20 12:32:56 (+0000 UTC)
Finished: 2024-01-20 12:40:17 (+0000 UTC)
Duration: 0:07:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079428/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 7.61 seconds
Test Case http-download: Test passed
Measurement: 6.02 seconds
Test Case job: Test failed
Test Case http-download: Test passed
Measurement: 284.32 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.91 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.92 seconds
Test Case read-feedback: Test failed
Measurement: 1.97 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259186): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259186
Mute This Topic: https://lists.cip-project.org/mt/103848402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


