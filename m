Return-Path: <bounce+64575+202004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F4F773EC9B
	for <lists@lfdr.de>; Mon, 26 Jun 2023 23:08:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GGnBYY4521862xEEeuZa0Wcn; Mon, 26 Jun 2023 14:08:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3700.1687813716446245264
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 14:08:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974709 linux-6.1.y_qemu_arm64_defconfig_6.1.36-rc1_8c805fb97_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 21:08:35 +0000
Message-ID: <01010188f9897706-ebba0ef4-5f1a-4862-914b-0e4e7c037185-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UZvqphwO8vKCNeNnuyKAxP2sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813716;
 bh=lJpafkNm05UcOih2hKi93LmFul+8G7mE+RAIEbXEYI4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WOAffpFvqqFMZ5l0VVJw4/7qcNY8aFlCGEi2ryPIrZzmfacqddmnOmNG1VflLLSpgNq
 iV/CDOGLuyckClox78n+DdzzSI0iL22WoP2s1yZRG9o8GLq6yVQfLDiVu2kC65HQD1HpA
 a83xHq9tlhkfM36jFGA0AxqePQ8z185Km24=


Hello,

The job with ID # 974709 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974709




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.36-rc1_8c805fb97_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-26 21:06:31 (+0000 UTC)
Started: 2023-06-26 21:06:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9747=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974709/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.9000000000 seconds
Test Case http-download: Test passed
Measurement: 12.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202004): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202004
Mute This Topic: https://lists.cip-project.org/mt/99797469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


