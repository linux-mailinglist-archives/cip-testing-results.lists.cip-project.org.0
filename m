Return-Path: <bounce+64575+143452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C965E63A4AD
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:19:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4Np4YY4521862xegSqH6TzDq; Mon, 28 Nov 2022 01:19:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.113620.1669627163118188053
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:19:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794571 v4.19.266-cip86_zImage_qemu_arm_defconfig_4.19.266-cip86_8c8d57a3c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:19:22 +0000
Message-ID: <01010184bd88ae89-03db2c13-a0b0-4d00-8e15-c3941440e1a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1OGU2Q12WwYbxFeSuxhZLrmCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669627163;
 bh=AHqqIUhQ5GmGID3TJdJbC7VY6tLxYz3HXeE0zlUiNzI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t1v3LIb30FokC4inGCdPsK8xU2Ku1OkgDSsqo7pL4vBySiXUL5G4spZFkzowDAkogXj
 i5EXjiel4ZZxKqri7EgHye8ebViBN/OvM9ADqPRYIJkwAX2bN9lUddLDJIIMknJHGRCFa
 ejZFw67lm+FFXlQeCVRPgGuOB1UD9rP0n6A=


Hello,

The job with ID # 794571 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794571




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.266-cip86_zImage_qemu_arm_defconfig_4.19.266-cip86_8c8d5=
7a3c_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-28 08:54:47 (+0000 UTC)
Started: 2022-11-28 09:17:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7945=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794571/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 41.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.3300000000 seconds
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143452): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143452
Mute This Topic: https://lists.cip-project.org/mt/95306747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


