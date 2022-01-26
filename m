Return-Path: <bounce+64575+79839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C79B49D517
	for <lists@lfdr.de>; Wed, 26 Jan 2022 23:11:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id esPXYY4521862xUOdBZJCzpw; Wed, 26 Jan 2022 14:11:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.20478.1643235075517925589
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 14:11:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612217 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_a4163710a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Jan 2022 22:11:14 +0000
Message-ID: <0101017e98716273-f84be5fb-c550-40bf-9e06-8e7207e0f39c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yv2QpLvxioSLuz5KXosIvYHWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643235075;
 bh=6Kztq0LlKZOIdlk9iwLOfur7ZV9RJih6YoFiteNS0iM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mCHyc4lpYYyzHsHHb+drf/0oAXldWttg/GP3xaLjXrZ5t2a2RfHGBBZMBUgIVy5hH9h
 QVh87ZMKYwG6CV23KiLQbqHtuy6d9iS/dD7NUWLJpJnY/UnFWDJOhKZNdneiyhlsYr99O
 9I/qp8TscWUjvkhq9IT9HoCE9vO7vyuT588=


Hello,

The job with ID # 612217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612217




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.83-cip1_a4163710a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-26 22:03:13 (+0000 UTC)
Started: 2022-01-26 22:03:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612217/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 14.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5900000000 seconds
Test Case login-action: Test passed
Measurement: 112.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6122=
17/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79839): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79839
Mute This Topic: https://lists.cip-project.org/mt/88708435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


