Return-Path: <bounce+64575+194615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AFBC721A5B
	for <lists@lfdr.de>; Sun,  4 Jun 2023 23:47:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lMkYYY4521862x00WIWPoZdT; Sun, 04 Jun 2023 14:47:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.26289.1685915254931617767
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Jun 2023 14:47:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952202 ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.31_6369cf036_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Jun 2023 21:47:34 +0000
Message-ID: <0101018888613d84-757a13f8-6a08-49f3-8ecf-b718e58035e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CDbUwpYAz7jAB7MHoOZ2IfEVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685915255;
 bh=ZNd861/S8tUXtcXQUOQDQ33tcDNycHNl1r67R+lpry8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sv4828yQKPmMUJPScwA88qvu/WRiObfZklxCIL8jjtnWMNyBoFDG+5cnvbHiXJokUju
 6n5EoQbwNH1wgSnDF+GNflPp0RfJyue2TCNHUu994Yn0b6OVIQ1QnYVyWlTJyWQVrH/ho
 SXrtcF6w8PcDIUHIaUMTMTfEXbDXTy+qM7M=


Hello,

The job with ID # 952202 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952202




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.31_6369cf036=
_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-04 21:43:21 (+0000 UTC)
Started: 2023-06-04 21:43:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9522=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952202/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194615): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194615
Mute This Topic: https://lists.cip-project.org/mt/99329179/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


