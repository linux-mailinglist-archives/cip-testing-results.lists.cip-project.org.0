Return-Path: <bounce+64575+197135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AECD72BAE1
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:39:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Xne5YY4521862xJxCVWoYE8j; Mon, 12 Jun 2023 01:39:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.53857.1686559174565395621
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:39:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960109 linux-5.15.y_qemu_arm_defconfig_5.15.117-rc1_ec2c20b12_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:39:33 +0000
Message-ID: <01010188aec2ac4b-0974e2d8-99bf-44ea-819c-16631df63542-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 51pKcY25fcjXuiFHZzcMugNJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686559174;
 bh=6qJa4NXE7OlKACu035+RYxKwZ+/DYWY5pB0/trWOA9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i5YfeAj9EOAXekufqkT3fkhHQBj+wwUcAa8jLk1KO+E374Qb008eONuuk95c9CQoJhX
 y9ixiZImvebMIA8QCIguTzBvApvkX0FbxAejhAHiW/9ci+rspYGCJuXzr4ze2BbbA0CD+
 QDYaQUOxL4ZIUwmhugD5qqPwg1u+5zdiRAc=


Hello,

The job with ID # 960109 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960109




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.117-rc1_ec2c20b12_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-12 08:37:10 (+0000 UTC)
Started: 2023-06-12 08:37:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9601=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960109/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 44.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.3800000000 seconds
Test Case http-download: Test passed
Measurement: 6.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197135): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197135
Mute This Topic: https://lists.cip-project.org/mt/99478955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


