Return-Path: <bounce+64575+234526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3758B7D92B7
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:54:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=t0SWNb0YXZaNmK6rNloGQ6DzIvHs7zrhDjukZ3ePZyU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698396838; v=1;
 b=Q7YwkWKZPvYaRfXBzZHJ/wO/roShNO89RWMuwkPmIb/nNz5QFW57hZIZW1dQSz5Jm/JNPt2o
 do+WLZv/IyZRuFqJjozJCUjZ2MGPrvF5Jzteuc8/rd2ArltuAritVf4iOrFUXrdkxo3lhE4iQVc
 G79Qb5vHIaU3OwLqjDzqNpeI=
X-Received: by 127.0.0.2 with SMTP id ukPOYY4521862xclrzstfdNR; Fri, 27 Oct 2023 01:53:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2792.1698396838721274669
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:53:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027554 v4.4.302-cip79_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:53:57 +0000
Message-ID: <0101018b70571712-12e94987-4a03-4a7a-8299-398a9b71ce35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: l4iSHlc48jjVGtRcz3mBaH2Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027554 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027554


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip79_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_q=
emu_arm_defconfig_hackbench
Submitted: 2023-10-27 08:12:04 (+0000 UTC)
Started: 2023-10-27 08:12:17 (+0000 UTC)
Finished: 2023-10-27 08:53:57 (+0000 UTC)
Duration: 0:41:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027554/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.33 seconds
Test Case http-download: Test passed
Measurement: 5.31 seconds
Test Case http-download: Test passed
Measurement: 35.62 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 35.79 seconds
Test Case login-action: Test passed
Measurement: 36.59 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.88 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234526): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234526
Mute This Topic: https://lists.cip-project.org/mt/102217283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


