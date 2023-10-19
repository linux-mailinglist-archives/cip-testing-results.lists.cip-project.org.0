Return-Path: <bounce+64575+231958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 065E07CF207
	for <lists@lfdr.de>; Thu, 19 Oct 2023 10:08:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SSqjGJNrpu00tq3YLoI5gBWfjNBQ45qifsjOtWuylyI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697702938; v=1;
 b=T8iOTU4i6CPu1xDjaH/bepWjpXJWkep5kQKs/BJd4eUDtUXa7oNkfX5o0RPeeB7VL0W9ruhV
 MrpJoE9v2o+UIz7MLvXAcWDVmCksyDyj9rbhDqTSgNfw+vyQ1SysMnY0ORjyVxQAA7qlbDlb7a8
 8w3t3XAab0GntjMPj6YYU6NA=
X-Received: by 127.0.0.2 with SMTP id nWEUYY4521862xu9YZxzIilC; Thu, 19 Oct 2023 01:08:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.22529.1697702938493806967
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 01:08:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022748 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 08:08:57 +0000
Message-ID: <0101018b46fb03fd-71451fb4-b62b-4482-852d-7608740d8498-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.22
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
X-Gm-Message-State: 63XbXFkllRJQE3U4nmmRP5oAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022748 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022748




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_wlan-smoke
Submitted: 2023-10-19 08:06:48 (+0000 UTC)
Started: 2023-10-19 08:07:57 (+0000 UTC)
Finished: 2023-10-19 08:08:57 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022748/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.39 seconds
Test Case http-download: Test passed
Measurement: 7.01 seconds
Test Case http-download: Test passed
Measurement: 7.64 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 5.86 seconds
Test Case login-action: Test passed
Measurement: 6.15 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1022748/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231958): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231958
Mute This Topic: https://lists.cip-project.org/mt/102056304/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


