Return-Path: <bounce+64575+74231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AABAA47D718
	for <lists@lfdr.de>; Wed, 22 Dec 2021 19:44:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4FfIYY4521862xwYWyDtsi5Z; Wed, 22 Dec 2021 10:44:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.23016.1640198684655017250
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 10:44:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580136 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_842fbb455_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 18:44:43 +0000
Message-ID: <0101017de375bb86-693a5371-f05c-43ee-a918-e521017b8164-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hdwbqBgNmwSE6iCpXrzWmyt7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640198685;
 bh=kKLpfmYOVUJ+7QRt1tQLfodWy3xCdO2tHAab1QsY0Zo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mv3ca9cDPywvJ555izQwO5Uo4/KCcrL52R6QmajJnVMXhpkW6XrAmArLL/YL9KbTvOG
 RL0frSQOE3HSEsKQM74DC+HhU2FJlM7E/oZps3uF59NW/cxhlxq0bpDc0MR2SYvMrXx/q
 i66c6Oi2I7UtTFhr1y88z2KRaqGJS0cYFsw=


Hello,

The job with ID # 580136 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580136




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-=
cip1_842fbb455_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-22 18:36:48 (+0000 UTC)
Started: 2021-12-22 18:37:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5801=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/580136/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 21.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74231): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74231
Mute This Topic: https://lists.cip-project.org/mt/87904071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


