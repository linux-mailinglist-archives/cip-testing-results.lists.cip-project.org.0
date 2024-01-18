Return-Path: <bounce+64575+258547+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08EA08319BD
	for <lists@lfdr.de>; Thu, 18 Jan 2024 13:58:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+NDlzEz+s8ObEfVBlPksLDYxRYX4M5qb1fhht66ofGQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705582719; v=1;
 b=lRdbf3E7ThPsdt7f1EnfMFnbR6ej8G4M035I7WPs6FMvDnKtjhaHs9/fNR6/uUZHgQIvmAGd
 5OyiqTeG4rXUHPfXPrnBMx7Q+0EGT7869G7kOa7ArPOenqWDioLbsB98h5QSGnk9K1XdUa/tvAR
 unoasA39wBTMjSsASHcRQ4mQ=
X-Received: by 127.0.0.2 with SMTP id pDkAYY4521862xorFAKozQID; Thu, 18 Jan 2024 04:58:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10736.1705582719453756213
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 04:58:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078076 linux-4.19.y_qemu_arm64_defconfig_4.19.306-rc1_49667d6c0_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 12:58:38 +0000
Message-ID: <0101018d1ca6eeee-8067ec45-c8dc-4dbb-b089-f26edf1167ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.42
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
X-Gm-Message-State: n3XXTerFwyNqbbeHd2p3LKiEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078076 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078076




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.306-rc1_49667d6c0_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-18 12:57:05 (+0000 UTC)
Started: 2024-01-18 12:57:18 (+0000 UTC)
Finished: 2024-01-18 12:58:38 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078076/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 9.60 seconds
Test Case http-download: Test passed
Measurement: 28.25 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 23.21 seconds
Test Case login-action: Test passed
Measurement: 23.73 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
076/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258547): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258547
Mute This Topic: https://lists.cip-project.org/mt/103807275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


