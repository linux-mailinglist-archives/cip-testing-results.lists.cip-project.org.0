Return-Path: <bounce+64575+258203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A908E83081E
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:32:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Dh2/PwNnW53Ajxf9+VYxNrdwxwIc3KwKIDFHrV9Qdlo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705501924; v=1;
 b=q5wMUSOirK3nLOY4T6l97YOXjgunHQELW5vKYSRQeTKppDJIr+BVOTvM6EO3jvyMKsGzvnyx
 3dVibyA4UBHUDtcO/MxX1/7DUwiHhsDizgTwybY/9LTUysAGM8wFZ7Zt4crrd0qklb/00wxwF9+
 j44FmHjtvsYKiBgnPVxqqWWA=
X-Received: by 127.0.0.2 with SMTP id Oq2NYY4521862x4Gh1AUH2nC; Wed, 17 Jan 2024 06:32:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3601.1705501888432683002
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:32:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077339 linux-6.1.y_qemu_arm_defconfig_6.1.74-rc1_17ffd9f8c_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:32:03 +0000
Message-ID: <0101018d17d618a1-31f4f1a8-fe64-4f5e-8701-798a586eff32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.27
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
X-Gm-Message-State: YRNzx9QcKIO5N5N7lOUPPBavx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077339 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077339




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.74-rc1_17ffd9f8c_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-17 14:30:11 (+0000 UTC)
Started: 2024-01-17 14:30:23 (+0000 UTC)
Finished: 2024-01-17 14:32:03 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077339/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 5.63 seconds
Test Case http-download: Test passed
Measurement: 35.28 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 40.13 seconds
Test Case login-action: Test passed
Measurement: 41.45 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
339/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258203): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258203
Mute This Topic: https://lists.cip-project.org/mt/103786687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


