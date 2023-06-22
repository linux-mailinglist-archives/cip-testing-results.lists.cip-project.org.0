Return-Path: <bounce+64575+200674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90F48739F19
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:58:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id daIOYY4521862xWUzX0pM13c; Thu, 22 Jun 2023 03:58:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8441.1687431478870907591
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:58:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971227 linux-5.15.y_siemens_ipc227e_defconfig_5.15.119-rc1_d2efde0d1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:58:05 +0000
Message-ID: <01010188e2c11735-d6f2c189-fabe-4e99-a393-8ac2eab4fddd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mBYzzvjJwc9LqvPbQuOTs7tPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687431486;
 bh=W2b5LdCPCV+6KAK9FL+yeQka+anRXoKmx32op3wdzno=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f972DwrJKNEXgnvlA5aKOeHWsm79CyGwUx3qmRxlQld7axv51IwOWeMLB93sqdq0XII
 96/83IuxT4lmTNn45fbr9xj9DEDWpSelFgFIN+X9CW1MXzbgRUAUTRvB1rr1AuNpBQAtk
 7TJFMjciBlYH3F8wWroDOW62djPTXC5zIcE=


Hello,

The job with ID # 971227 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971227




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.119-rc1_d2efde0d1_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-22 10:47:05 (+0000 UTC)
Started: 2023-06-22 10:55:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971227/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 22.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200674): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200674
Mute This Topic: https://lists.cip-project.org/mt/99695199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


