Return-Path: <bounce+64575+248421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8539A80C7EB
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:26:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xqDty/rZ5xeOEKW5l7GUHNjWPrN3O3iWYUfmSzVO64k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702293990; v=1;
 b=J1YqDNyhOhnxhSNiVJu6Yc0dlDGWP1/b8R+bD5qedwOYv8vqXj3mvKLBByo1jaKjyZbFeXLU
 X9FEL1eAEkOBr+8vUQP819FSEf04YUmahLU6X7PQlCiKmBIS7ts/6vZ3U5Yf4UZ01xA7imJgIhB
 /ftIRpHXSEYPuyEZ1aV+AiXo=
X-Received: by 127.0.0.2 with SMTP id 4n7zYY4521862xKU9w1HzjWn; Mon, 11 Dec 2023 03:26:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6228.1702293990034865537
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:26:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056461 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.67-cip10_f97a97150_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:26:29 +0000
Message-ID: <0101018c58a0e77a-7822afaa-02c6-4c9f-bcbe-1a9395f065e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: VRUeFVkz0BGLDvbXM299vAw5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056461 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056461




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.67-cip=
10_f97a97150_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-11 11:24:11 (+0000 UTC)
Started: 2023-12-11 11:24:29 (+0000 UTC)
Finished: 2023-12-11 11:26:29 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056461/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.41 seconds
Test Case http-download: Test passed
Measurement: 17.36 seconds
Test Case http-download: Test passed
Measurement: 59.66 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.48 seconds
Test Case login-action: Test passed
Measurement: 21.04 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
461/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248421
Mute This Topic: https://lists.cip-project.org/mt/103106880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


