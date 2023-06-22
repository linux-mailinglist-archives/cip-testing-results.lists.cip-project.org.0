Return-Path: <bounce+64575+200760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2667173AB5B
	for <lists@lfdr.de>; Thu, 22 Jun 2023 23:15:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8qNJYY4521862xJMtD0xXIrh; Thu, 22 Jun 2023 14:15:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23056.1687468536537224433
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 14:15:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971383 linux-4.19.y_qemu_arm_defconfig_4.19.288-rc1_fe2f11422_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 21:15:35 +0000
Message-ID: <01010188e4f66fd3-12a64a9b-d923-4818-9a54-63761336a8a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n5BRpAK26RN3sZapGz1ZWnxix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687468536;
 bh=+5cWtoBdUU1n2o3xZcXX0llq8IT/JyB6AmyZMRDLlI4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QgZx8frQmXqCCgLH6r+fF5REataTitEQTL9HiNPoLixpEDEZXjyIo/0Ogc4SSDtfVQn
 D0AKoaNYf+8Txl5GkVLsOpfhgYHUJvS6cjsxEmKVfzohXCnkxGjYGp4Oy2cxj3WQdKNOI
 jzI32JD5bH+ZIRkAnXuGK7ljLJNfw1nivgM=


Hello,

The job with ID # 971383 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971383




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.288-rc1_fe2f11422_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-22 21:10:37 (+0000 UTC)
Started: 2023-06-22 21:10:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9713=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971383/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 90.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 83.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 74.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.0400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200760): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200760
Mute This Topic: https://lists.cip-project.org/mt/99706473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


