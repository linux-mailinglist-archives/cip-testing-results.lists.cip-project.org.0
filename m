Return-Path: <bounce+64575+161498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5326691C47
	for <lists@lfdr.de>; Fri, 10 Feb 2023 11:07:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PZAdYY4521862xj54Ua6FjTA; Fri, 10 Feb 2023 02:07:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10882.1676023673151763901
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 02:07:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846535 v5.10.167-cip26-rebase_zImage_qemu_arm_defconfig_5.10.167-cip26_88b83c818_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 10:07:52 +0000
Message-ID: <010101863acbad4c-cf53391b-b02e-4496-82a6-f32f5130d88d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7YDiII3J4ukkr8SpQzgWVefOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676023673;
 bh=H1x69bcDf+/XSM5rBcWE2IoI8uM3FqCqbsOyr6cl7V0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xNwasLAqCi4+XPeDsE1VWfKJKE5qcAfjaQx57hQXpMxcOv0MEVe7DlnwMsifxeBX53w
 pE9rHmuS63WoW4nSlivJYsQSt75eKqxKvZihucgJOUuSAL5ktvDgA4DVq970tmci2MphD
 tFZF6yS/hLQ0fKcuiF7Bnn3X9kQhkn1XDeA=


Hello,

The job with ID # 846535 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846535




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.167-cip26-rebase_zImage_qemu_arm_defconfig_5.10.167-cip2=
6_88b83c818_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-10 10:05:55 (+0000 UTC)
Started: 2023-02-10 10:06:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8465=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846535/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 48.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161498): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161498
Mute This Topic: https://lists.cip-project.org/mt/96873634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


