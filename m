Return-Path: <bounce+64575+200564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 360E3739CDD
	for <lists@lfdr.de>; Thu, 22 Jun 2023 11:26:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XYTAYY4521862xFzZA2ckh7S; Thu, 22 Jun 2023 02:26:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7384.1687426001548043336
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 02:26:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971074 v5.10.184-cip36-rt14_siemens_ipc227e_defconfig_5.10.184-cip36-rt14_1b650b4c8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 09:26:40 +0000
Message-ID: <01010188e26d6805-5c794264-bfa3-4874-9e23-f88a0d1faef1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g6lHgvpbxspBDyhVSTBuXJz3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687426001;
 bh=T+HfDJNu0dVAa9LmliGcVhyUvXKRKEUyZtIrqyRZWDs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u4rS+oyp1fnmwwGAdnvOJ5vIOK98fz95ZoIP+t62//n2QIJHWd1QpvhY0QKcz7mjY8H
 6a5WNXcm0FSYwTYKeuPql+BU/+l7Qe5l7/3yYpx+S9VkxOBfKWsHWvzzJV1DtiLDVKir8
 5j4bAisspYcXVjuddXa0Nxl2L48Jlf4TzlY=


Hello,

The job with ID # 971074 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971074




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.184-cip36-rt14_siemens_ipc227e_defconfig_5.10.184-cip36-=
rt14_1b650b4c8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-22 09:20:16 (+0000 UTC)
Started: 2023-06-22 09:20:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9710=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971074/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 103.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 133.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200564): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200564
Mute This Topic: https://lists.cip-project.org/mt/99694408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


