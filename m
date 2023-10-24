Return-Path: <bounce+64575+233600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96C2F7D4D61
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:11:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=D08iWsc/mMFtsCV6YYMjvJGuf5IKVnlrRvNWqQ+0qbY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698142284; v=1;
 b=YrL2I/5eCH9yO8XldHMd6SRiIL0ZUuBg9+h7hHRCBxKyuM91V9MNvR0u8bMyHyQwWFIaSnoo
 edV8AZgxQLZBuXFbizbuuoJTjKSvcqmyvyE+n0S3yhZR//iX5Jg6hagxi26zpSnhwNhWpsHvNkO
 U+6SVYyb17An7sMrqn/uzgbY=
X-Received: by 127.0.0.2 with SMTP id 5tsTYY4521862xHMrjH0s5xJ; Tue, 24 Oct 2023 03:11:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14702.1698142283804346725
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:11:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025499 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:11:22 +0000
Message-ID: <0101018b612ae489-a279b4f8-4109-4425-9e0f-bbfac44a6cbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: gFF9rxPsQrBEbHtQcgipkV3cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025499 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025499




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_cyclictest+hackbench
Submitted: 2023-10-24 09:53:47 (+0000 UTC)
Started: 2023-10-24 10:08:22 (+0000 UTC)
Finished: 2023-10-24 10:11:22 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025499/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.35 seconds
Test Case http-download: Test passed
Measurement: 6.82 seconds
Test Case http-download: Test passed
Measurement: 7.08 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 5.85 seconds
Test Case login-action: Test passed
Measurement: 6.15 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.01 seconds
Test Case 1_cyclictest: Test passed
Measurement: 124.93 seconds

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1025499/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233600): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233600
Mute This Topic: https://lists.cip-project.org/mt/102154816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


