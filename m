Return-Path: <bounce+64575+235141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A27E7D9C63
	for <lists@lfdr.de>; Fri, 27 Oct 2023 16:58:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=a/EapFiu5ysf40sRVrVPvDJ5SxkAqp9GYeUFcOhLECQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698418679; v=1;
 b=M0HpIj7ZNrt4Pg2Bl1DQt4YXOPEcHraeZ+AUDGDm1lz5Oo2ZBBR37fl6iAiMkT0YpWJfJ8pI
 83bYdgRd6XO/sKu0b9e2rKv+mofDh08/EFam6RevQwN47cFA9pQMVgBFdYhi42pz6IDs+3D21Ls
 KrVb5M7nwy4O3mIYXkBrZWrA=
X-Received: by 127.0.0.2 with SMTP id ZA7FYY4521862xrtQoIuiXNw; Fri, 27 Oct 2023 07:57:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9000.1698418679662978974
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 07:57:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028464 v5.10.194-cip39_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x86_cip_qemu_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 14:57:58 +0000
Message-ID: <0101018b71a45c32-dab09eed-97d8-442f-a081-792f82e1c88d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: of0LANl7QhRtqi09MP84U8qVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028464 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028464




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.194-cip39_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x8=
6_cip_qemu_defconfig_cyclicdeadline
Submitted: 2023-10-27 12:33:33 (+0000 UTC)
Started: 2023-10-27 14:56:58 (+0000 UTC)
Finished: 2023-10-27 14:57:58 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028464/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.36 seconds
Test Case http-download: Test passed
Measurement: 9.57 seconds
Test Case http-download: Test passed
Measurement: 6.62 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 6.97 seconds
Test Case login-action: Test passed
Measurement: 7.30 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.16 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235141): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235141
Mute This Topic: https://lists.cip-project.org/mt/102222856/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


