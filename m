Return-Path: <bounce+64575+70882+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 894834698DA
	for <lists@lfdr.de>; Mon,  6 Dec 2021 15:26:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QpbBYY4521862xCfyINJmln0; Mon, 06 Dec 2021 06:26:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.52055.1638800793860368099
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 06:26:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 563971 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.84-rc1_7dfedcfa0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 14:26:33 +0000
Message-ID: <0101017d90239e42-075a0ea5-65a6-4e05-b272-78ce7f089fb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MYKBD2RsdJ6v0wjDR61W7LAZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638800794;
 bh=8Il9yjElSMieNFsQZLTf1+3KivNo5WWD7+x0PdvHw0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RMbZWCL7DPyhWLdI3Y67QiCJBkkLZTf1XKbmr8HN18Cs5/G9Ul1FV0k95f15S2P8jRF
 q+LMlQs+FP97XjlWOA85D5epdM3UGEpn5509NyEtAGMbc/iLOAvkIqTnYe2J1YeQrTeav
 B0FBbrHhqHZf/dtAdGdRjHUd7NY7JrEVbBg=


Hello,

The job with ID # 563971 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/563971




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.84-rc1_7df=
edcfa0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-06 14:19:51 (+0000 UTC)
Started: 2021-12-06 14:20:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5639=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/563971/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 32.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70882): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70882
Mute This Topic: https://lists.cip-project.org/mt/87540559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


