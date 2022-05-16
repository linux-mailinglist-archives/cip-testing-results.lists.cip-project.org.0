Return-Path: <bounce+64575+100668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31AC1528285
	for <lists@lfdr.de>; Mon, 16 May 2022 12:48:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Rb9wYY4521862xSO9n7Q8vLS; Mon, 16 May 2022 03:48:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.27153.1652698120497276232
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 03:48:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680696 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.116_07a4d3649_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 10:48:39 +0000
Message-ID: <01010180cc7bfe2d-0b8a661e-e437-481a-993c-bf3c6ffe3411-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WfDKXNkxJGdQjOKhzNsVQNH6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652698120;
 bh=I3jzK32xvBrhLIvJ4mDYIg7KwoJRws8Fq5DX/zBFdxo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hQT/WF7YWb3R1a2sXbhAQlgcwMmRjVmyouLIWukW0Po6VzI7Sw8aK0a0L46kEebRPWP
 pUbqCp4Qi7a2oEiKbj41k02hvvqV6xEsRCCZBVv7NqPU1i7iRW3pkHGJKowyga4ROgOYW
 ibZk6/D4FRQwrnxQBzz6wdgbgmqh59Jb8bo=


Hello,

The job with ID # 680696 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680696




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.116_07a4d3=
649_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-16 10:38:29 (+0000 UTC)
Started: 2022-05-16 10:42:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680696/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0800000000 seconds
Test Case http-download: Test passed
Measurement: 8.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100668): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100668
Mute This Topic: https://lists.cip-project.org/mt/91136846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


