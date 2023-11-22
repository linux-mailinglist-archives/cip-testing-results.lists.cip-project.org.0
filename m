Return-Path: <bounce+64575+242093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C9DC7F3BEB
	for <lists@lfdr.de>; Wed, 22 Nov 2023 03:44:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=frP74zSeMJfzwRSUadPV1N0iy2KzTm0Mv06X+13VT88=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700621044; v=1;
 b=UWs1lZDhtxzlPkIuiHcqqCnK0O+Qph+LIrh8LVzWvy6WaHyLs/efhM2xQqPe8kXlQsw2kj5V
 h6VpKJxDtw+F2szOPpbCFgwR9atKNfWj3sWoaLmA+XjmAQ4T6kHT1q7NOr1VhhJUZZDQZfD7bPW
 x6TTkpJqEarDkbPCSJuzJRNk=
X-Received: by 127.0.0.2 with SMTP id DX9SYY4521862xSIwluWvqmW; Tue, 21 Nov 2023 18:44:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11199.1700621044741061556
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 18:44:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042789 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.201-cip40_33d0b44cd_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Nov 2023 02:44:03 +0000
Message-ID: <0101018bf4e9c8e7-e0e760b8-6294-4950-90f6-12a9593b6c6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.22-54.240.27.22
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
X-Gm-Message-State: 0e8LUCfDsBbmPGcl4bCh8Odxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042789 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042789




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.201-=
cip40_33d0b44cd_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-22 02:42:22 (+0000 UTC)
Started: 2023-11-22 02:42:24 (+0000 UTC)
Finished: 2023-11-22 02:44:03 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042789/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 12.16 seconds
Test Case http-download: Test passed
Measurement: 48.48 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.64 seconds
Test Case login-action: Test passed
Measurement: 22.17 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
789/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242093): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242093
Mute This Topic: https://lists.cip-project.org/mt/102742584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


