Return-Path: <bounce+64575+241628+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26CF97F19F5
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:31:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UFFjM9RUt6vyu7QnN6k4flgi9sGK+rwx7R0wv239fVk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501465; v=1;
 b=lI51z/oEJ3i2pcNTaA21u7MkLqW7EKTldfNqC5VO5cMTo4jnNjjCZuMr+d66SOwKgr/zATWm
 yS1nSq9GNMZC7+XsVFUI0rlnhDgQ4ViU8SC2ETvkV2+qO+xyYHnbeA/tWeuhJLu0M2yRwotIcc8
 ugq2VCx8DLB/ukeNYssMHf+8=
X-Received: by 127.0.0.2 with SMTP id 7ejNYY4521862xn0DtKmCYbK; Mon, 20 Nov 2023 09:31:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2253.1700501437646150689
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:30:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042392 linux-4.19.y_qemu_arm64_defconfig_4.19.299_8dd1c3f9b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:30:36 +0000
Message-ID: <0101018bedc8b9c5-03736d67-3f65-4373-a6f7-8c4a02c82529-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.22
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
X-Gm-Message-State: XcEn099dTMzBe6jPoT3WnwzHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042392 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042392




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.299_8dd1c3f9b_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-11-20 17:29:10 (+0000 UTC)
Started: 2023-11-20 17:29:16 (+0000 UTC)
Finished: 2023-11-20 17:30:36 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042392/lava
Test Case apply-overlay-guest: Test passed
Measurement: 2.89 seconds
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.22 seconds
Test Case http-download: Test passed
Measurement: 35.23 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.76 seconds
Test Case login-action: Test passed
Measurement: 22.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
392/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241628): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241628
Mute This Topic: https://lists.cip-project.org/mt/102711767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


