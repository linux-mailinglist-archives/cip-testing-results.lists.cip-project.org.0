Return-Path: <bounce+64575+232179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 774117D04DA
	for <lists@lfdr.de>; Fri, 20 Oct 2023 00:32:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=TKKNZcEXq5ZGGldi74+9dmHjSMkKt0Q8YPIbXE4RqHU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697754728; v=1;
 b=GH/UBXnI0IvbpnCE0xfDKWidX39Su0MIFXZJz7rDTgiZ2fDZjm9n4Y3OBdITDcbf1ItZm6mn
 RSM76OguhnheDm2MNeiqW+ZVbuakzmSGhUNHAuy0FN5qpBSch0zKm0YMNrAN5xF8f5W3HhMMZWd
 wvKluuIKWml5zS9NXbx4UxpU=
X-Received: by 127.0.0.2 with SMTP id PzIgYY4521862xCNfYL5HPoj; Thu, 19 Oct 2023 15:32:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.41438.1697754727898595608
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 15:32:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022975 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.59-cip7_a7e941617_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 22:32:07 +0000
Message-ID: <0101018b4a1142e8-8559367c-3e13-45c9-b3b1-3cc14212afdb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.27
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
X-Gm-Message-State: y9RyIBeT8Aipnr8K0YNc9VLAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022975 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022975




Device details:
Hostname: qemu-05
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.59-cip=
7_a7e941617_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-10-19 22:26:15 (+0000 UTC)
Started: 2023-10-19 22:30:28 (+0000 UTC)
Finished: 2023-10-19 22:32:06 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022975/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.18 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.39 seconds
Test Case http-download: Test passed
Measurement: 13.85 seconds
Test Case http-download: Test passed
Measurement: 26.95 seconds
Test Case execute-qemu: Test passed
Measurement: 0.12 seconds
Test Case kernel-messages: Test passed
Measurement: 26.72 seconds
Test Case login-action: Test passed
Measurement: 27.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
975/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232179): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232179
Mute This Topic: https://lists.cip-project.org/mt/102070713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


