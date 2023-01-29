Return-Path: <bounce+64575+158224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E32F68018D
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:30:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oYVzYY4521862xO3E5BIOTXw; Sun, 29 Jan 2023 13:30:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.26171.1675027819558073703
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:30:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835770 v4.19.271-cip90_zImage_qemu_arm_defconfig_4.19.271-cip90_6cd0670e1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:30:18 +0000
Message-ID: <01010185ff702896-df2298f6-6c80-4a07-9857-2a3f60546591-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uwXOfUJhhRTWVQrCoKUdoTByx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675027819;
 bh=5Nmqi0YfriZqcHcQv/+KhvUAnRA2jaNmh17hElJKpIE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fRMPqifji08RQmXmUyMPs28hahLhzmmEuqk7BpsgSvbv/zfHfxJzG8Me38KUJ7dJHid
 ibk8klYpJFm9a6ADR+GLuWZrJU0kKg5KPhJ1vsuupwiCIgGjWAmmQCf8oJA5rOf3ptmxp
 XXBwSeELpxz0MtTkaWzLl3emWI4ex3iJY4Y=


Hello,

The job with ID # 835770 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835770




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.271-cip90_zImage_qemu_arm_defconfig_4.19.271-cip90_6cd06=
70e1_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-29 21:28:03 (+0000 UTC)
Started: 2023-01-29 21:28:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8357=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/835770/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 45.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.6500000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158224): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158224
Mute This Topic: https://lists.cip-project.org/mt/96614559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


