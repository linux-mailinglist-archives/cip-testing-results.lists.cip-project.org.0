Return-Path: <bounce+64575+73895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54AA347BDD1
	for <lists@lfdr.de>; Tue, 21 Dec 2021 11:01:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SOS6YY4521862xHQBOe79IPr; Tue, 21 Dec 2021 02:01:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4041.1640080891670701775
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 02:01:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578567 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1_db57e75e7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 10:01:30 +0000
Message-ID: <0101017ddc705a9a-e83e7c97-f8cf-47f5-b43d-46fc27b7e4f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6GOxuU9FxIL5bVsCwI3uNNflx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640080892;
 bh=WPZJRvMDvRi82mKpSaNROBG1s65MZvuh4DDwjbkdlZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jIwaDgULxBURARdgaMqWTq/vASIuhadcHuui8Qkwqg71lIZadwvnGSWsPwXhdXmRBu7
 spbDCW8WjqLkb7PtE/6kReZXkdi0JLit1jVC3dZANMgw1PZfGmfnoOgkr4/DiwShakh7M
 KDKiUogfAC4v2NUJAgx3Ng50eaY2tYFkfys=


Hello,

The job with ID # 578567 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578567




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1_db=
57e75e7_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-21 10:00:02 (+0000 UTC)
Started: 2021-12-21 10:00:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5785=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/578567/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.7500000000 seconds
Test Case http-download: Test passed
Measurement: 11.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4600000000 seconds
Test Case login-action: Test passed
Measurement: 8.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73895): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73895
Mute This Topic: https://lists.cip-project.org/mt/87874549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


