Return-Path: <bounce+64575+201831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E4A073E534
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:35:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rl5SYY4521862x7kinJes7rB; Mon, 26 Jun 2023 09:35:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.568.1687797311845065193
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:35:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974524 linux-5.4.y_qemu_arm64_defconfig_5.4.249-rc1_4e956dec5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:35:11 +0000
Message-ID: <01010188f88f26a6-4acd98f2-443b-4cc0-815c-a7fd3f8f8d21-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: httG3G3hH7yM0LKWgv1YahDpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687797312;
 bh=2jhFMuvMRTq0ckjlQn630YNSeWHxV2NNzlaQOh8rS6A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VjKXGUMbWr0gS+xz6WbaZQHtZNmi09OfIQ39H71cCqNW6O/w2UI51e6Dcyk8qnpXWHQ
 mLu9R51BoAtD5pj3m0lM3TY7O0WqYJc0MwgsZXdyOcocfttpLobltNZOs6RI4lJxPyX89
 oHYa6yYl0+GRJl/9nGHhfJk49+A62yumDRk=


Hello,

The job with ID # 974524 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974524




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.249-rc1_4e956dec5_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-06-26 16:33:42 (+0000 UTC)
Started: 2023-06-26 16:34:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974524/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5400000000 seconds
Test Case http-download: Test passed
Measurement: 15.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201831): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201831
Mute This Topic: https://lists.cip-project.org/mt/99791718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


