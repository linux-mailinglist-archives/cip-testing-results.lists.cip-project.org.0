Return-Path: <bounce+64575+193838+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AB9D71A10D
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:54:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v0tdYY4521862xvXVd0IJpao; Thu, 01 Jun 2023 07:54:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.33751.1685631252757182340
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:54:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949246 linux-5.4.y_qemu_arm_defconfig_5.4.245-rc1_50329515a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:54:12 +0000
Message-ID: <010101887773b610-08b3fb27-1bd1-49b6-b1e9-1d0198b63f46-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IFLTYEXyrwbmDeA0mwjdBFY4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685631252;
 bh=rLcKHYnGHHmtuGGpz1ofpTGVnMjgB/KaWWAKQlukSh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oYzF25/v3BGhjNRkAcivo6yVMNNApvF8JSJ04uWgb5mSYmLg7bGAP9pFk6WXGIyimLq
 Wccb4YDkHWCI22zpWZ+P+1mAEOKuIbReB1KHrFI3vsFVKw3HOYFBydNYZQ2SxJB+524D8
 NPv6NzJQtMXfvT6/lM9Z+40sUtqr4oCyhRQ=


Hello,

The job with ID # 949246 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949246




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.245-rc1_50329515a_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-06-01 14:52:07 (+0000 UTC)
Started: 2023-06-01 14:52:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949246/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 44.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193838): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193838
Mute This Topic: https://lists.cip-project.org/mt/99266449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


