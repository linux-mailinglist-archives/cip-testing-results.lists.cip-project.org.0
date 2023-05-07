Return-Path: <bounce+64575+186266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 013516F9A20
	for <lists@lfdr.de>; Sun,  7 May 2023 18:41:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZKZNYY4521862xjHVJ2hOR4D; Sun, 07 May 2023 09:41:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.69196.1683477696166393385
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:41:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925798 linux-6.2.y_qemu_arm64_defconfig_6.2.15-rc1_590d14abf_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:41:35 +0000
Message-ID: <01010187f7170b7e-78db49c5-1513-4650-bac0-5ceb2545976e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0hcYgaIqh9gZOwJhS7mN7dtpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683477696;
 bh=6dIHVQKqrNcZVy+jJadX/5kW8IfHXXDqJHMSxxb+7ZU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZJdl0vUEfC6JgHz7u4FpIh8Nx4BRc7V46cf6zT/qiCAG/de4XXYxt+ajpwso33zoVfw
 EE4+2ccFcSQU/1Ov1piLCg6NDW2VSMaTevYeqn7YCZyWXot8J1wrYseE6jA3ZnfGk2xvy
 0kdyLCK+hHk6cOAfdXDfnp4mdho6PZ9mKAA=


Hello,

The job with ID # 925798 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925798




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm64_defconfig_6.2.15-rc1_590d14abf_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-05-07 16:39:39 (+0000 UTC)
Started: 2023-05-07 16:39:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9257=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925798/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 31.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.5300000000 seconds
Test Case http-download: Test passed
Measurement: 13.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186266): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186266
Mute This Topic: https://lists.cip-project.org/mt/98744202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


