Return-Path: <bounce+64575+249463+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 169B1811D28
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:45:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dqGCE1/mUbjBKI54+BI6kUlO4fgzbjX8LfUv2OkI+rE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702493117; v=1;
 b=Pwn+5zByxz99xZquHXUy7o7WsrQVE+q8dnIT8CT6indh4TD+A3G82qSkePokoQpDwNynkJlG
 YdXvX2wxjKOnG7myCY0dL3empDs0h7/evrDIxmSYIoVoWWL/TDs/3JFIIHNhJ111f0Lu/eChO86
 yzrL8Zo9iudQDsZiWhdmC5TY=
X-Received: by 127.0.0.2 with SMTP id tqjcYY4521862xUyBOB94ywh; Wed, 13 Dec 2023 10:45:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.44713.1702493117559168785
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:45:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058336 linux-5.4.y_qemu_arm64_defconfig_5.4.264_16e6e107a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:45:16 +0000
Message-ID: <0101018c647f5970-9b8f032d-2108-4463-970d-d56185bdb13a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.42
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
X-Gm-Message-State: PDndUg9m55ivRRJIoGwwf7Q6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058336 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058336




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.264_16e6e107a_arm64_qemu_=
arm64_defconfig_boot
Submitted: 2023-12-13 18:44:12 (+0000 UTC)
Started: 2023-12-13 18:44:16 (+0000 UTC)
Finished: 2023-12-13 18:45:16 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058336/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.53 seconds
Test Case http-download: Test passed
Measurement: 0.65 seconds
Test Case http-download: Test passed
Measurement: 7.09 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 26.56 seconds
Test Case login-action: Test passed
Measurement: 27.19 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
336/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249463): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249463
Mute This Topic: https://lists.cip-project.org/mt/103155653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


