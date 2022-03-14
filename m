Return-Path: <bounce+64575+89532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6383C4D8E91
	for <lists@lfdr.de>; Mon, 14 Mar 2022 22:13:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VbMSYY4521862xSHhkTvaSo8; Mon, 14 Mar 2022 14:13:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2388.1647292384270864966
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 14:13:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648013 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.233-cip69-rt24_2e5815777_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 21:13:03 +0000
Message-ID: <0101017f8a46ff4c-d7736165-f462-420d-8078-d6e0271d62de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xs9mJrWZhgfEVh80JKzG0secx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647292384;
 bh=zFOsPPdCx/qYyIGJY7HSEQKTESnNcQJWHC1RcTDdOOM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wlhJsYzHmqRVK0KlqcgkdVEz2D6K+7RFsmJckzF4o3HST4uiamlM3TAl/ZtJ6jffTTn
 elAi1yR9sBWThzm5bmayLi/k7GIzBVB4O15AhflWZ3eChYzVuxlui1VOeHjpw+cGkfucu
 ecLLyFCAEP5Mi/F82rT3YnNdUiXvmggmBlE=


Hello,

The job with ID # 648013 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648013




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.233-cip69-=
rt24_2e5815777_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-14 21:11:57 (+0000 UTC)
Started: 2022-03-14 21:12:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6480=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/648013/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89532): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89532
Mute This Topic: https://lists.cip-project.org/mt/89784308/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


