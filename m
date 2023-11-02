Return-Path: <bounce+64575+237037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84A847DF552
	for <lists@lfdr.de>; Thu,  2 Nov 2023 15:52:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NF6s4Eby5ZAcDAx3OKZnLw3HBRelFpr40Ihbq9X7IhA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698936768; v=1;
 b=nx2m+5dT6bkfF/u73WOwFGyRZLu1o7clNKTc6BR7/YZxW8pJLW6UJrASAfIyBxlPylorPmQd
 OQD3fuBHafD/Th8McyTbwFwdYIdiM7ghwM9uRhMOEq3lQ1PWkONKZ2E3wTg65HMYUhEND4O/J/J
 cHRbOl9tf8St5bxXF7j3OJAo=
X-Received: by 127.0.0.2 with SMTP id QKw6YY4521862xL95V8QuywC; Thu, 02 Nov 2023 07:52:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.32940.1698936767960490978
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 07:52:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032685 v6.1.54-cip6_qemu_arm64_defconfig_6.1.54-cip6_579efde57_arm64_qemu_arm64_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 14:52:46 +0000
Message-ID: <0101018b9085c0da-310edb70-417c-4027-b535-9de53af9e2b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
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
X-Gm-Message-State: wQfbxAQ9BaMH5FB2RI2zcX84x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032685 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032685




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54-cip6_qemu_arm64_defconfig_6.1.54-cip6_579efde57_arm64_=
qemu_arm64_defconfig_cyclictest+hackbench
Submitted: 2023-11-02 12:57:00 (+0000 UTC)
Started: 2023-11-02 14:48:27 (+0000 UTC)
Finished: 2023-11-02 14:52:46 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032685/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.38 seconds
Test Case git-repo-action: Test passed
Measurement: 14.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.32 seconds
Test Case http-download: Test passed
Measurement: 7.19 seconds
Test Case http-download: Test passed
Measurement: 26.87 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 24.71 seconds
Test Case login-action: Test passed
Measurement: 25.25 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 130.63 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1032685/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237037): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237037
Mute This Topic: https://lists.cip-project.org/mt/102343856/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


