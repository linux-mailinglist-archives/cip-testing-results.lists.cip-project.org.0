Return-Path: <bounce+64575+165200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12B876A25E2
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:43:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HN3YYY4521862xlXfnb8ZyyC; Fri, 24 Feb 2023 16:43:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.34953.1677285784458420338
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:43:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860394 v4.19.273-cip92_Image_qemu_arm64_defconfig_4.19.273-cip92_13b591404_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:43:03 +0000
Message-ID: <010101868605f7cf-7f92fce0-4b42-40c8-b81a-9280a2b8f76b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eOS5c9yUTtaQKK00feovEkhKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285784;
 bh=mNwpgChZQkWTulZxNyjr6HbLvcj3fAIAi2SMzn8KO+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fZ0FgmCzQgqAuMj+cIafHdH7yUKUiftN/I02JW5zhBE6ibPlnMvX0Nhlz/aUUWKRyef
 zQo3Gl/fkkoST5cv1rVL/HevNq0KnWmXu9lyUESNT5s69QZsNCIzsCToVafzCwU5fci6D
 vbp56HK3+m9t94CGcvW2XRNmAF3PF0xmp7E=


Hello,

The job with ID # 860394 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860394




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.273-cip92_Image_qemu_arm64_defconfig_4.19.273-cip92_13b5=
91404_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-25 00:41:51 (+0000 UTC)
Started: 2023-02-25 00:42:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8603=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860394/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165200): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165200
Mute This Topic: https://lists.cip-project.org/mt/97218779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


