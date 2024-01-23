Return-Path: <bounce+64575+260468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C6318397AD
	for <lists@lfdr.de>; Tue, 23 Jan 2024 19:28:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4coaIMqNk5YOscP9e+17lRIL/VttYrIpjhWsf9UXc6U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706034506; v=1;
 b=h0eJv2PYZqHTFU51fS0QKkbsgX3PHmyVLLCcVPNNoTR6gFZev9xbRLXMK3NzOMYNBQAyHE/3
 EVpUKmHfiO9e35QEzMuVAlZBMh4pxE37737AnP1J4cDkFVYxm6yVSiMmgutJn6T7ZhzFjqKTs6c
 X5hbSv0jp3QhvGDp2WiJLW9U=
X-Received: by 127.0.0.2 with SMTP id Dp8RYY4521862xJNwpcdScN1; Tue, 23 Jan 2024 10:28:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1548.1706034505907613412
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 10:28:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081969 linux-5.4.y_qemu_arm_defconfig_5.4.268-rc2_6207e0931_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 18:28:26 +0000
Message-ID: <0101018d3794a9e1-e6c993b7-f654-46e9-a56d-e2c7915056d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.24
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
X-Gm-Message-State: aWZcFRh6u8NQqUz3dHx8uYd0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081969 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081969




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.268-rc2_6207e0931_arm_qemu_=
arm_defconfig_boot
Submitted: 2024-01-23 18:26:32 (+0000 UTC)
Started: 2024-01-23 18:26:46 (+0000 UTC)
Finished: 2024-01-23 18:28:26 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081969/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 5.19 seconds
Test Case http-download: Test passed
Measurement: 29.90 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 39.30 seconds
Test Case login-action: Test passed
Measurement: 40.13 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
969/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260468): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260468
Mute This Topic: https://lists.cip-project.org/mt/103915702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


