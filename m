Return-Path: <bounce+64575+248475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6A9D80C876
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:50:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=U5VkKbho42lzDAjWq+mfFCzAVGhQ6HswAi+4EpqL5Jg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702295447; v=1;
 b=ryoJQpk6vgnfH1vzRXioJtW4XJcw0NL1xHcBCiWoEFi41cXdb/P4Kpy+YSePqkX9jcs8gTDY
 jos9LiX+eiMYLpHxVJZp/ahJDekOuJ7pcu+idbJkDiKyK2t9s8U0GCjFHUDxOVdTuUSXkLzeL1c
 4YB5RiWGagB3FQNOkZQII33I=
X-Received: by 127.0.0.2 with SMTP id rwtkYY4521862x6A0EBkh2jr; Mon, 11 Dec 2023 03:50:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6654.1702295447311812406
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:50:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056519 linux-6.1.y-cip-rebase_cip_qemu_defconfig_6.1.66-cip11_201fbc363_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:50:45 +0000
Message-ID: <0101018c58b72194-0c677bf1-fb1b-4197-9986-6224479917d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: HCnurkD71yK57A8RE7bYb3P2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056519 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056519




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_cip_qemu_defconfig_6.1.66-cip11_201fbc3=
63_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-11 11:49:41 (+0000 UTC)
Started: 2023-12-11 11:49:46 (+0000 UTC)
Finished: 2023-12-11 11:50:45 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056519/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 21.81 seconds
Test Case http-download: Test passed
Measurement: 0.63 seconds
Test Case http-download: Test passed
Measurement: 1.20 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 13.01 seconds
Test Case login-action: Test passed
Measurement: 13.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.26 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
519/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248475): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248475
Mute This Topic: https://lists.cip-project.org/mt/103107136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


