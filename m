Return-Path: <bounce+64575+194830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5626E72220B
	for <lists@lfdr.de>; Mon,  5 Jun 2023 11:23:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rhadYY4521862x64YjXw4u9K; Mon, 05 Jun 2023 02:23:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3258.1685956997396387970
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 02:23:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952978 ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_61395b975_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 09:23:16 +0000
Message-ID: <010101888ade2c8d-c6f937ef-e11a-4a83-a67b-8aab4a57f3aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k7YFxfdh1p9LgHbYLQsQh3Tdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685956997;
 bh=ijTxng6UHfh431PKbkMx9egFkeZfwHzDbWKLZHKgEdI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a0Es0s4hvrnt6EYnppxp0cSQMbXqtZ4WluKwTqTNdV7YTPAFkYW+qs4gyEKdgbj3mJJ
 Q8GIzh+ML4DvslTc/PWlPCg5f5eHDUhZU6GKLLJwMioL/m+4wwc7KkRdUKD7mz0fYtCoj
 BRZkFpsNNUyN9nFk0jfb98xT3q6AKdRaxOo=


Hello,

The job with ID # 952978 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952978




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_61395b975_arm_qe=
mu_arm_defconfig_boot
Submitted: 2023-06-05 09:20:10 (+0000 UTC)
Started: 2023-06-05 09:20:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9529=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952978/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 61.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 56.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 57.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.3100000000 seconds
Test Case http-download: Test passed
Measurement: 2.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194830): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194830
Mute This Topic: https://lists.cip-project.org/mt/99336718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


