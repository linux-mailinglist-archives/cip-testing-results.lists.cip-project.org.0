Return-Path: <bounce+64575+204650+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E056746ECC
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:35:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ChFdYY4521862xTQkSw48LY4; Tue, 04 Jul 2023 03:35:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.55628.1688466954902784241
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:35:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981430 linux-4.14.y_qemu_arm_defconfig_4.14.321-rc1_703dcb94_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:35:54 +0000
Message-ID: <01010189207917d6-0e7d8217-d51d-4f47-a7f1-51acbf8bb1ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EJQr9CJcPDnGBXVxXqQYLhuFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688466955;
 bh=DFDUf5dCPMD9eY3rQmqTyKJfbJ3u1qWvghVVazabCKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bvEX+pCCkA6A2rxl6pD3qwhnnkkk0xYT5ddcuYdyej1kFKhu8IM24UeCWg8nZgUZxpa
 /vspr0gTl6Aadoda3zQpsxnEPord8jYd4iQxTJhEklYqnIQ5BCJCAjMk1SUZDZxOfIayp
 irzOFH6dd2OdzzOFn5iGrWSXdIKuJfVs+IE=


Hello,

The job with ID # 981430 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981430




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.321-rc1_703dcb94_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-07-04 10:31:31 (+0000 UTC)
Started: 2023-07-04 10:31:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9814=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981430/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 78.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 69.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 58.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.3000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204650): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204650
Mute This Topic: https://lists.cip-project.org/mt/99943893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


