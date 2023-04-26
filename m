Return-Path: <bounce+64575+183484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC8296EF239
	for <lists@lfdr.de>; Wed, 26 Apr 2023 12:40:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8WMUYY4521862xQ9SWwtRgvi; Wed, 26 Apr 2023 03:40:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4650.1682505606249942456
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Apr 2023 03:40:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 917225 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.179-cip31_aafc4db0f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Apr 2023 10:40:05 +0000
Message-ID: <01010187bd2620be-00cd4698-1dc9-491f-9bb8-991fc6255bbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kqB1fxbAVNy5tsOCjlfJUSS9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682505606;
 bh=y360xMIceldYrjOhHmgyw0Js6C9pleteGEu3ZLywJ5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FiyCKsToseSakCpgp+mEF3IWOpQoPKEv3OTw5yydZ2+/UWJTE2qZvowPCjzvL4RSKRI
 fIiBIBHJOfkMAj7qeEFpg2okv1kfl+VzNeovpYhj9B8Mw5R6K4I/un9CUdH/TFsFNsX1q
 XcN4d7nJJRQYbycdqw6IriBh4YUksjaUU64=


Hello,

The job with ID # 917225 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/917225




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.179-=
cip31_aafc4db0f_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-04-26 10:38:51 (+0000 UTC)
Started: 2023-04-26 10:39:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9172=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/917225/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183484): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183484
Mute This Topic: https://lists.cip-project.org/mt/98511918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


