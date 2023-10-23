Return-Path: <bounce+64575+232959+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 270817D2D57
	for <lists@lfdr.de>; Mon, 23 Oct 2023 10:56:21 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=vynK+vf5xj+BVo5zVAgwmaY39Tqn5CgoyAcjDlYeHdA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698051380; v=1;
 b=bqjxn+KUxgqXnKn+mVpWUGZKDMEVOJ26hMIFr37MB6FomeJfo4iPtnQvZ2SogNTUzT1aEE/n
 tp9GPYLXg0qRlUyJequwdFqIHD4sqEviyeq3DmbbFig8cD0K102ECKHRn1/DgbYkKXjHOR9lhZN
 FONga0tcPCg/Zr1IaRWnNG20=
X-Received: by 127.0.0.2 with SMTP id fmNFYY4521862xYh6h6eq3gM; Mon, 23 Oct 2023 01:56:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.116214.1698051380594993482
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 01:56:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024756 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 08:56:19 +0000
Message-ID: <0101018b5bbfd014-f51f7e21-5e3c-4ffc-b41f-113558e59c45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.52
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
X-Gm-Message-State: LEbgSAyhu5lYptlI7sSpVzSqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024756 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024756




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_cyclictest
Submitted: 2023-10-23 08:52:38 (+0000 UTC)
Started: 2023-10-23 08:52:41 (+0000 UTC)
Finished: 2023-10-23 08:56:19 (+0000 UTC)
Duration: 0:03:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024756/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.16 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 24.81 seconds
Test Case http-download: Test passed
Measurement: 12.52 seconds
Test Case http-download: Test passed
Measurement: 8.06 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 6.57 seconds
Test Case login-action: Test passed
Measurement: 6.87 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.36 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1024756/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232959): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232959
Mute This Topic: https://lists.cip-project.org/mt/102131418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


