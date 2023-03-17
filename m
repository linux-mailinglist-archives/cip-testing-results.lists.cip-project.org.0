Return-Path: <bounce+64575+172499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2D436BF53B
	for <lists@lfdr.de>; Fri, 17 Mar 2023 23:36:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Lo22YY4521862xStQ9gcUNjh; Fri, 17 Mar 2023 15:36:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.317.1679092566015240050
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 15:36:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879297 master_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 22:36:05 +0000
Message-ID: <01010186f1b744c4-a87637bd-7e73-4a1c-aac5-95d225268f9b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4pYEbBlHfz4qVJRi4ZOJSuPQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679092566;
 bh=9oE6vLVyoJnauGu0iCxjSG+FrcqnjLyndNW3M2VqzYU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bdnnQHNTzc/4VdzKbF4uIC65OiXmZ0QircKjLjYQkBcNm3nMJ8H6rWhs1FPrDgNc9qs
 vnUHUgPsDZ3amKyqvZEHWg6luQXQVsORrG/LI3MyWhIm0GlQPSpOWUWKFhT1F9q1YVx20
 0pBHFwtWOkrU7jCbVGidxnf96tnQRWzBw+k=


Hello,

The job with ID # 879297 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879297




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_=
siemens_ipc227e_defconfig_hackbench
Submitted: 2023-03-17 22:21:59 (+0000 UTC)
Started: 2023-03-17 22:30:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/879297/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6870000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5570000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6152600000 s

Test Suite lava: http://lava.ciplatform.org/results/879297/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 89.2900000000 seconds
Test Case login-action: Test passed
Measurement: 24.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2200000000 seconds
Test Case http-download: Test passed
Measurement: 44.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172499): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172499
Mute This Topic: https://lists.cip-project.org/mt/97684813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


