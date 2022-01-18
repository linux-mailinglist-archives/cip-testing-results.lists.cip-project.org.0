Return-Path: <bounce+64575+78574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D17E492B91
	for <lists@lfdr.de>; Tue, 18 Jan 2022 17:52:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7bijYY4521862xWJK728wydi; Tue, 18 Jan 2022 08:52:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.15315.1642524730519984144
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 08:52:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604631 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.93-rc1_e0476c04e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 16:52:09 +0000
Message-ID: <0101017e6e1a5fca-12c9bd82-0dd2-45c2-ae65-c0e10b65f95e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W3EMdUkwAgeGrSaRzfnsuGpAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642524730;
 bh=qqD7eXn/nT9IDSHuRYzV5WbEjjYZjFqAVzcNxBIPWi8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cjkkbUMnk2taS8eJVc9y550b6mf6TfOya4cZJQDDfkZvTqQFLxdfTH1ZZDjTiS3qmbk
 Lxvvq3aVnR8Ltv3E33KMZOSglW57DC2z5xjSgExtZKoxVk92bRQlF8CYFzptLxXdvBEJ7
 gITRGYpcXTeoeKXhG0swFZ5LSRL/9LqyWaU=


Hello,

The job with ID # 604631 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604631




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.93-rc1_e04=
76c04e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-18 16:43:53 (+0000 UTC)
Started: 2022-01-18 16:44:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6046=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/604631/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case http-download: Test passed
Measurement: 21.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2500000000 seconds
Test Case login-action: Test passed
Measurement: 110.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78574): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78574
Mute This Topic: https://lists.cip-project.org/mt/88513411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


