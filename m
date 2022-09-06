Return-Path: <bounce+64575+124192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB3885AE1C1
	for <lists@lfdr.de>; Tue,  6 Sep 2022 10:00:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gq99YY4521862xk9LoapPRt9; Tue, 06 Sep 2022 01:00:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1386.1662451199798810001
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 00:59:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739453 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.138-cip15_d8ae07004_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 07:59:58 +0000
Message-ID: <0101018311d02b3f-f38ab5c6-3de2-4146-8992-4fa99191f453-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UqpSjWob48EutizoTHiKTxTix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662451200;
 bh=Qk9SHsAR1suUXOajHOfjU+H9R1cZmh1Jlosgx/WcIrY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gTaNfVz8IW3H8sxiIrLlfOyomotSSjcGI5QIiVIe9QhX2oIRg/j4oM1DevqjbhWTnJ1
 gwfQsjAz1eu//YnTav3bc82GfpKoJjs2QbJY+tCGCoWijJB6yzgJJz45eV8ONeaTk75od
 yKK2RBKInsnK9qi3YsJREMCA14eW/zP3LX4=


Hello,

The job with ID # 739453 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739453




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.138=
-cip15_d8ae07004_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-06 07:55:04 (+0000 UTC)
Started: 2022-09-06 07:55:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7394=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739453/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 108.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124192): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124192
Mute This Topic: https://lists.cip-project.org/mt/93496329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


