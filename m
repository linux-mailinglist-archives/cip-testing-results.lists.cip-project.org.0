Return-Path: <bounce+64575+215471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 877B277B519
	for <lists@lfdr.de>; Mon, 14 Aug 2023 11:07:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9CA5Yk8hrlI7Qd9TQWG6BA0RhUniiwURMFuO371G9RY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692004058; v=1;
 b=LCtxvdlO6WjFQIvIWfgrw9y439bPiZkL741eC8m+Vtn7GKbG59k6EeYI8857VDRGTW+X2oCT
 lycZ3STr7WsVHjs93d5ms4mw4+UDhIywmfl0Aj6ZzuOPa8xwtoypuGIwYIZLiooUsVGh61JKGce
 Ico04b1oFfcY9V5y5CsWnJiI=
X-Received: by 127.0.0.2 with SMTP id z22bYY4521862xawnURhCSkF; Mon, 14 Aug 2023 02:07:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.103445.1692004057728851041
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Aug 2023 02:07:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997120 ci-pavel-linux-test_cip_qemu_defconfig_4.19.288-cip101-rt32_1f3468542_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Aug 2023 09:07:36 +0000
Message-ID: <01010189f34cfe89-1a9e3710-1cde-4720-9648-18a659cdea7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.14-54.240.27.42
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
X-Gm-Message-State: yGx4nyIOycfogOktgrBsVgp2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997120 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997120




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_4.19.288-cip101-rt32_1f=
3468542_x86_cip_qemu_defconfig_boot
Submitted: 2023-08-14 09:06:17 (+0000 UTC)
Started: 2023-08-14 09:06:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9971=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997120/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 14.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215471): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215471
Mute This Topic: https://lists.cip-project.org/mt/100733303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


