Return-Path: <bounce+64575+231388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F42127CB5BC
	for <lists@lfdr.de>; Mon, 16 Oct 2023 23:54:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LxLfNWlY1CPwsQW4l2dGZ2ZzwVFET9rb13F+ZJ8IOP4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697493246; v=1;
 b=e1m3jX/iJtcCwYr+BPl60vjfFo0eTx+EfEvd49gq47JGK4sIhoaxeXX8M9DExyIulvh799zc
 bhrqxrpeOr78WfzJ0JG8cA6l7F/a5M3WeqPJ3iAE7/kpjw4eWQMd9UrxTsj+yMgllh37kV6uLOK
 hEiN6k9jFeHqgtj4JWnxPo14=
X-Received: by 127.0.0.2 with SMTP id v9SDYY4521862xU5Cowhmb6c; Mon, 16 Oct 2023 14:54:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.181693.1697493246234862552
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Oct 2023 14:54:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022176 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.58-cip7_5608f0095_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Oct 2023 21:54:05 +0000
Message-ID: <0101018b3a7b5e7b-47c8e06f-b91b-452b-952e-246ca9abd907-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.16-54.240.27.24
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
X-Gm-Message-State: 4Gy2xSSzwL9SyB5unXovOBBOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022176 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022176




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.58-cip7_5608f0095_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-10-16 21:52:38 (+0000 UTC)
Started: 2023-10-16 21:52:45 (+0000 UTC)
Finished: 2023-10-16 21:54:05 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022176/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 11.87 seconds
Test Case http-download: Test passed
Measurement: 27.11 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 25.32 seconds
Test Case login-action: Test passed
Measurement: 25.88 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
176/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231388): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231388
Mute This Topic: https://lists.cip-project.org/mt/102006601/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


