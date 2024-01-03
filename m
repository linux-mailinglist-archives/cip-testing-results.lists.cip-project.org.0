Return-Path: <bounce+64575+254097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 369DB822D01
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:27:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Nf3ZGRf3CVa6/8XICDZOlZDxvb8uZRpmc+rntR3UmTE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704284818; v=1;
 b=lsVSSqePxrJ4Oeq5ilXlHh0EHKYIFTCWU53MuqbpAGa2baNEZ25Vl6tMnlaaau+7/0mVNTA7
 33t/GBttmmUDi/Uv3E8MOLphMHOT0uBGjTcFaxNgqLt5IzYwSBNzoZnOinTCtodVW+UMjD20lxw
 Ta5CGUmHkVtjd6yeERdc5jyo=
X-Received: by 127.0.0.2 with SMTP id cuvVYY4521862x2L5HWpsHwy; Wed, 03 Jan 2024 04:26:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16355.1704284818532902496
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:26:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068531 linux-4.14.y_qemu_arm_defconfig_4.14.335-rc1_5b1092a0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:26:57 +0000
Message-ID: <0101018ccf4a88e4-ec74a409-f183-40c1-93d0-07920c20d63f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
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
X-Gm-Message-State: 4v2hlGGovTuNrIktapkV0xZcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068531 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068531




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.335-rc1_5b1092a0_arm_qemu=
_arm_defconfig_boot
Submitted: 2024-01-03 12:25:01 (+0000 UTC)
Started: 2024-01-03 12:25:17 (+0000 UTC)
Finished: 2024-01-03 12:26:57 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068531/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 4.41 seconds
Test Case http-download: Test passed
Measurement: 35.31 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 36.85 seconds
Test Case login-action: Test passed
Measurement: 37.64 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
531/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254097): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254097
Mute This Topic: https://lists.cip-project.org/mt/103500677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


