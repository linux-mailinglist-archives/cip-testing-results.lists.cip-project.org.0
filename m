Return-Path: <bounce+64575+204211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0232C746434
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:36:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k7fEYY4521862xIxykJxrjUm; Mon, 03 Jul 2023 13:36:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.43496.1688416575295077065
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:36:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980258 linux-5.10.y_qemu_arm_defconfig_5.10.187-rc1_a5e7c39a8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:36:14 +0000
Message-ID: <010101891d785ced-5aac4522-08e8-4024-b247-3235df518e9e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kIDrgkkX5IKGSRNnsYxdZyKmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688416575;
 bh=zqEi7e5rjuQ8nfP4cOjfPy8vUs6bfq+GU4uhFNhztXE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AbRugVrdHAc3xtHFs6KSp/zd1XCmRqaOdLXr8wGiJrpey1oyNFgFdA2V7JBDV4H2vxh
 hWoslwierAQEc8d3yCoqZN5+q5kSCyB+mPwKO9dMCJkxpVb1h6x9Rcp1WA0tAqCmVIe8U
 hjdH2yRZFnjrWQwMREo91gS3xhHP3FkdyB8=


Hello,

The job with ID # 980258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980258




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.187-rc1_a5e7c39a8_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-07-03 20:33:59 (+0000 UTC)
Started: 2023-07-03 20:34:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9802=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980258/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 43.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0300000000 seconds
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204211): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204211
Mute This Topic: https://lists.cip-project.org/mt/99934809/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


