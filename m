Return-Path: <bounce+64575+158626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32DB76820B6
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:29:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id G4hYYY4521862xlyevIzaxiY; Mon, 30 Jan 2023 16:29:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.827.1675124946429697447
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:29:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837035 v5.10.165-cip25_Image_qemu_arm64_defconfig_5.10.165-cip25_52aae1dc6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:29:05 +0000
Message-ID: <01010186053a3294-791765cd-3ea4-4283-a4c0-03d909863775-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r5gI07S6uF9PmuPjteqbw0QGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675124946;
 bh=UWM+t8hXyufivogY/QtStiH8wmqGSM7SzEF3Oc54GHY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aU1I9aol9i3mO4egaMIZzWDXoIa6+PE6ccXiCQKrV3f7hgY9Ma4oniSqE15o/U+voQx
 ZscIty7MZ72BpLkAMP2GhR4lJb3kXKAJV9VbtZTgBUVt/rcelkp8KCI8OOm4i41GT0xrB
 dFMno+sCs//1g3ZhgNszJR09Ccw4goSKLGM=


Hello,

The job with ID # 837035 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837035




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.165-cip25_Image_qemu_arm64_defconfig_5.10.165-cip25_52aa=
e1dc6_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-31 00:27:04 (+0000 UTC)
Started: 2023-01-31 00:27:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837035/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.8500000000 seconds
Test Case http-download: Test passed
Measurement: 12.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158626): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158626
Mute This Topic: https://lists.cip-project.org/mt/96642653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


