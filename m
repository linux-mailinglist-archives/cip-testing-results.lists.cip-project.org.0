Return-Path: <bounce+64575+130704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1E565F752A
	for <lists@lfdr.de>; Fri,  7 Oct 2022 10:19:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2uDoYY4521862xz8mbFnkEI2; Fri, 07 Oct 2022 01:19:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2071.1665130752184158736
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 01:19:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756221 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.145-cip16_c75907dbb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 08:19:11 +0000
Message-ID: <01010183b186e59b-51385c46-2c85-4d83-bc04-05395452bcb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CN9m7fCCG47qEWIQRFDftWDyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665130752;
 bh=U89nOMotj4gsGQ/YGkQBvR63CI5DRa2ohj4TDiHFVCM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qWqLyEjWd3x4KP0wP7qz0hFYM3D5npOS/dlhfUh6bJxdozZSip2zlqRO7GkSrx+2BQs
 MC1/ssd05G5HqAzOSTOdMQEGbJK6xHWl9ORH6SuJJ0qsQT6hZ05Y3ALPHmj97NaciUG3y
 JA8em6wJq/8SZpkR5dQ0onShwlpds3/4LQA=


Hello,

The job with ID # 756221 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756221




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.145-cip16_c=
75907dbb_arm_qemu_arm_defconfig_boot
Submitted: 2022-10-07 08:16:31 (+0000 UTC)
Started: 2022-10-07 08:16:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7562=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/756221/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 45.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 41.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130704): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130704
Mute This Topic: https://lists.cip-project.org/mt/94175321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


