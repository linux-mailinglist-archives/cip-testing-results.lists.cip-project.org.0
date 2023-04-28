Return-Path: <bounce+64575+184275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79B006F19D7
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:42:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CRqPYY4521862xJMfzec0B4O; Fri, 28 Apr 2023 06:42:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.20092.1682689336793163619
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:42:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919600 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.179-cip32_113faaf50_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:42:16 +0000
Message-ID: <01010187c819a314-5fbbff1c-bf2e-4d3f-b846-8008a192ceca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HIF9mjhQLeqeI02wHnrUtLl0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682689337;
 bh=VqyVgtj23u+soz+xBaNlWx5yZpbquI0r8+haMBhSt1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NFF9/f36HdbX0aeYGhKGxPcVtyI5jlhFKcsfmLSayU+FXlriQB+Kh2nJjCmHESngpVx
 O69uVAgSKUeG6JGLxiiDbUMigxIubZ/UeqxpyQ4RgCQsaMOCNHiG+2Eau+uNiLYQWh5FY
 4JJ1pXHlD+9mfsGo3sB3mS1fj2L2EoHeA+w=


Hello,

The job with ID # 919600 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919600




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.179-cip32_113faaf50=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-04-28 13:40:33 (+0000 UTC)
Started: 2023-04-28 13:40:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9196=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919600/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 23.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1000000000 seconds
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184275
Mute This Topic: https://lists.cip-project.org/mt/98558742/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


