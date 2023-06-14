Return-Path: <bounce+64575+198028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B4FF72FBB1
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:52:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6NNfYY4521862xxXcZK7jsv4; Wed, 14 Jun 2023 03:52:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8542.1686739923586485087
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:52:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962674 ci-pavel-linux-test_qemu_arm64_defconfig_6.1.31_9a0bbb8c7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:52:02 +0000
Message-ID: <01010188b988af85-dfd6e496-c2a5-4267-b5c5-a98a4b0c90f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hDdq8eD4dhWA1H8FURluUf3Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686739923;
 bh=pPnjX5cVGd8rpSIJwu+kVd5ErlIdQJ2AAcay9YDfxJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wiu/Y6X9E2UkU10G/BkN206jK2olcW6lvvGw8jIT45STDyBQRIXuNxmPpVUJCTqr0yv
 sGoRETVARH1J5HbLx393Jf3/sAZFPmxiQyVTHaKn0cOxfuSYqx5Lu1aNxhquzjoW0sMT3
 N8TB2NnaUVw5xhKxgcU9BG6R7BtySSoERI4=


Hello,

The job with ID # 962674 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962674




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_6.1.31_9a0bbb8c7_arm6=
4_qemu_arm64_defconfig_boot
Submitted: 2023-06-14 10:30:23 (+0000 UTC)
Started: 2023-06-14 10:51:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9626=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962674/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 19.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.4500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198028): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198028
Mute This Topic: https://lists.cip-project.org/mt/99524956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


