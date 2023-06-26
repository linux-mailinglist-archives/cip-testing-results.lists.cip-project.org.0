Return-Path: <bounce+64575+201624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 500B673D9FD
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:40:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yQETYY4521862xZyyihLXqzf; Mon, 26 Jun 2023 01:40:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3454.1687768834672471328
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:40:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974178 linux-4.19.y_qemu_arm64_defconfig_4.19.287_10c994966_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:40:33 +0000
Message-ID: <01010188f6dc9eb2-864103a9-98b5-48f5-988e-21d37ea5d476-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: rUie8zHKt6JJDKreemnRe4QLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687768834;
 bh=9zb1QT37OmRgwIO19w+/hEVzPE2RqMjVL7fGD1j+gH0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ugyFWUaz2hvwkqSEK8klKCe667q325VDirgyeKYhFV7qCFAhn8DTdLbni6Wi+j2zRlo
 UKbrxeh7jUT1EeK8KvQQg0fkE1LWlnh5KY4jiXVyiKF96j1udEYXqoKebbLVvsh2iO6Hi
 3MhEtCMwzRbpt0Rxu4sZLVrwHdvFc7fgvyw=


Hello,

The job with ID # 974178 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974178




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.287_10c994966_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-06-26 08:38:34 (+0000 UTC)
Started: 2023-06-26 08:38:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9741=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974178/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.6800000000 seconds
Test Case http-download: Test passed
Measurement: 11.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201624): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201624
Mute This Topic: https://lists.cip-project.org/mt/99783799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


